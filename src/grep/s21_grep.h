#ifndef SRC_GREP_S21_GREP_H_
#define SRC_GREP_S21_GREP_H_

#include <stdio.h>
#define MAX 1024

struct opt {
    int e;
    int i;
    int v;
    int c;
    int l;
    int n;
    int h;
    int s;
    int f;
    int o;
    char temp[MAX];
    char file[MAX];
};

int parser(char** argv, struct opt* grep_opt, int count, int error);
void open_file(char** argv, int count, struct opt* grep_opt);
void s21_grep(struct opt* grep_opt, FILE* fp, const char* file);
int regular(const char* string, struct opt* grep_opt);
void print_string(const char* string, const char* file, const size_t num_str,
                  struct opt* grep_opt);
void create_template(struct opt* grep_opt);

#endif  //  SRC_GREP_S21_GREP_H_
