#ifndef ARM_ARGUMENT_PARSER_DEFINITION
#define ARM_ARGUMENT_PARSER_DEFINITION

#include <vector>

struct arg_info;
std::vector<arg_info> arg_parser(int argc, char *argv[]);

#endif
