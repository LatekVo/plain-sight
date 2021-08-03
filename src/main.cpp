#define STB_IMAGE_IMPLEMENTATION
#include "stb/stb_image.h"
#define STB_IMAGE_WRITE_IMPLEMENTATION
#include "stb/stb_image_write.h"

#include <cstdlib>
#include <deque>
#include <random>

//note: stride_in_bytes is the amount of bytes in a row

void print_help() {
		
}

int main(int argc, char *argv[]) {

	std::deque<char> byte_queue; //unpacked to bits
	size_t bpp = 2;
	size_t seed = 0x42; //initial doesn't matter, can be set to be used as a key
	bool enc_dec = 0; //0-enc, 1-dec
	std::mt19937 r; 
	r.seed(seed);

	//implement parsing, for options like
	//	-d [high|medium|low], always, watchout for plain color, only at chaotic
	//	-b [{}], amount of bits per pixel (default: 2), unnoticable to human, 4 px per character
	if (argc != 3) {
		print_help();
		return 1;	
	}
	
	int x, y, mode;
	//c array of 8-bits
	unsigned char *raw_data = stbi_load(argv[1], &x, &y, &mode, 0);

	FILE *file_txt = fopen(argv[2], "r");
	char *txt = nullptr; 
	
	if (!file_txt) {
		txt = argv[2];
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
	
	//TODO: i can manage placing both dec and enc in a single loop

	for (int i = 0; i < byte_queue.size(); i++) {
		//place each byte
		char byte = byte_queue.front();
		byte_queue.pop_front();
		
		for (int k = 0; k < 8 / bpp; k++) {
			//place each bit
			unsigned char pixel; // = pixels[random%(x*y)]; <- TODO
			pixel = pixel >> bpp;

			for (int j = 0; j < bpp; j++) {
				//place 'bpp' bits at a time
				pixel = pixel << 1;
				pixel += (byte % 2);
				byte = byte >> 1;
			}
		}

	}

	return 0;
}
