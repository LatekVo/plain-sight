#include <vector>
#include <string>

#include "argp.h"

// a hacky solution to my argument parsing problems

struct arg_info {
	bool isSwitch; //swtich
	bool isArg; //arg
	bool isPair; //switch + arg
	bool isFile; //arg = file

	std::string _switch;
	std::string _arg;
	std::string _extension;
};

std::vector<arg_info> arg_parser(int argc, char *argv[], char singly[]) {
	for (int i = 1; i < argc; i++) {
		for (int j = 0;; j++) {
			if (argv[i][j] == '\0') break;
		}
	}
};


