#include <vector>
#include <string>
#include <tuple>

#include "argp.h"

struct arg_info {
	bool isSwitch; //swtich
	bool isArg; //arg
	bool isPair; //switch + arg
	bool isFile; //arg = file

	std::tuple<std::string> comp;
};

std::vector<arg_info> arg_parser(int argc, char *argv[]) {
	
};


