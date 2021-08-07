#define STB_IMAGE_IMPLEMENTATION
#include "stb/stb_image.h"
#define STB_IMAGE_WRITE_IMPLEMENTATION
#include "stb/stb_image_write.h"

#include <cstdlib>
#include <deque>
#include <random>
#include <functional>
#include <iostream>

#include "tree.hpp"

//note: stride_in_bytes is the amount of bytes in a row, leave at 0 for automatic
//note: code like this: vvv
/*	if (enc_dec) {
 *		//ENCODING
 * 	} else {
 *		//DECODING
 *  }
 */
void print_help() {
		
}

int main(int argc, char *argv[]) {

	std::deque<unsigned char> byte_queue; //unpacked to bits
	size_t bpp = 2;
	size_t seed = 0x42; //initial doesn't matter, can be set to be used as a key
	bool enc_dec = 1; //1-enc, 0-dec
	//std::mt19937 r; 
	//r.seed(seed);

	//implement parsing, for options like
	//	-d [high|medium|low], always, watchout for plain color, only at chaotic
	//	-b [{}], amount of bits per pixel (default: 2), unnoticable to human, 4 px per character
	if (argc != 3) {
		print_help();
		return 1;	
	}
	
	int x, y, mode, raw_mode;
	//c array of 8-bits
	unsigned char *raw_data = stbi_load(argv[1], &x, &y, &raw_mode, 0);
	unsigned char bit_mask[x*y*raw_mode];
	Tree<size_t, bool> occupation;
	if (raw_mode == 4) {
		mode = 3; //alpha is the fourth, we want to avoid alpha
	} else {
		mode = raw_mode;
	}

	if (enc_dec) {
		FILE *file_txt = fopen(argv[2], "r");
		if (!file_txt) {
			char *txt = nullptr; 
			file_txt = fopen("tmp.txt", "rw"); //this might be wrong

			//yes, this isn't the best, anyways, create the file, replace message with tmp, done

		}
		
		int c = EOF;
		while ((c = fgetc(file_txt)) != EOF) {
			char rev_c;
			for (size_t i = 0; i < 8; i++) {
				rev_c = rev_c | (c % 2);
				rev_c = rev_c << 1;
				c = c >> 1;
			}
			byte_queue.push_back(rev_c);
		}
		byte_queue.push_back(0x0);
		fclose(file_txt);
	}
	//bind (i think) supplies the second argument's return to first argument, creates a functor out of that
	auto rng = std::bind(std::uniform_int_distribution<int>(0,x*y - 1), std::mt19937(seed));
	
	int b_cnt = 0;
	char byte = 0x0;
	
	if (enc_dec) {
		byte = byte_queue.front();
		byte_queue.pop_front();
	}
	while ((0 < byte_queue.size() && enc_dec) || !enc_dec) {	
		int r_coor = rng() * raw_mode;
		
		if (occupation.find(r_coor)) {
			continue;		
		}

		occupation.add(r_coor, true);

		//ocuppy pixel
		for (int ch = 0; ch < mode; ch++) {
			if (b_cnt == 8) {
				b_cnt = 0;
				if (enc_dec) {
					byte = byte_queue.front();
					byte_queue.pop_front();
				} else {
					if (byte == 0x0) 
						goto end_dec;
					byte_queue.push_back(byte);
					byte = 0x0;
				}
			}
			//2d from start works just fine
			//bitmask holds all the changes, used to keep track of them
				
			for (int b = 0; b < bpp; b++) {	
				//TODO: both need to store used pixels somehow, though i could deal with the corruption later
				if (enc_dec) {
					(bit_mask[r_coor + ch] <<= 1) |= (byte % 2);
					byte >>= 1;
				} else {
					byte |= raw_data[r_coor + ch] % 2;
					raw_data[r_coor + ch] >>= 1;
					byte <<= 1;
				}
				b_cnt++;
				if (b_cnt == 8) goto n_pixel;
			}
		}
		n_pixel: continue; //don't be mad, this avoids additional ifs 
	}
	
	end_dec:
	
	if (enc_dec) {
		stbi_write_png("output.png", x, y, raw_mode, raw_data, 0);	
	} else {
		for (int i = 0; i < byte_queue.size(); i++) {
			std::cout << byte_queue[i];
		}
		std::cout << std::endl;
	}

	return 0;
}
