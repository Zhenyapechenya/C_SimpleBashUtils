#include "s21_cat.h"
#include <stdio.h>
#include <string.h>

int main(int argc, char** argv) {
    int error = 0;

    if (argc <= 1) {
        printf("Enter parameters\n");
        error = 1;
    } else {
        int count = 1;
        struct opt cat_opt = {0, 0, 0, 0, 0, 0};

        for (int i = 1; i < argc; i++, count++) {
            if (parser(argv, &cat_opt, count, error) == 1) {
                error = 1;
            }
        }

        if (error == 0) {
            for (count = 1; count != argc; count++) {
                open_file(argv, count, &cat_opt);
            }
        } else {
            printf("ERROR\n");
        }
    }

    if (error == 1) {
        printf("ERROR\n");
    }

    return 0;
}

int parser(char** argv, struct opt* cat_opt, int count, int error) {
    if (argv[count][0] == '-' && argv[count][1] != '-') {
        for (size_t i = 1; i < strlen(argv[count]); i++) {
            switch (argv[count][i]) {
                case 'b':
                    cat_opt->b = 1;
                    break;
                case 'e':
                    cat_opt->e = 1;
                    cat_opt->v = 1;
                    break;
                case 'E':
                    cat_opt->e = 1;
                    break;
                case 'n':
                    cat_opt->n = 1;
                    break;
                case 's':
                    cat_opt->s = 1;
                    break;
                case 't':
                    cat_opt->t = 1;
                    cat_opt->v = 1;
                    break;
                case 'v':
                    cat_opt->v = 1;
                    break;
                case 'T':
                    cat_opt->t = 1;
                    break;
                default:
                    error = 1;
                    break;
            }
        }
    }

    if (argv[count][0] == '-' && argv[count][1] == '-') {
        if (strcmp(&argv[count][0], "--number") == 0)
            cat_opt->n = 1;
        else if (strcmp(&argv[count][0], "--number-nonblank") == 0)
            cat_opt->b = 1;
        else if (strcmp(&argv[count][0], "--sqeeze-blank") == 0)
            cat_opt->s = 1;
        else
            printf("ERROR\n");
        error = 1;
    }

    return error;
}

void open_file(char** argv, int count, struct opt* cat_opt) {
    if (argv[count][0] != '-') {
        FILE* fp;
        fp = fopen(argv[count], "rt");

        if (fp == NULL) {
            printf("no file\n");
        } else {
            size_t strings = 1;
            s21_cat(cat_opt, fp, strings);
            fclose(fp);
        }
    }
}

void s21_cat(struct opt* cat_opt, FILE* fp, size_t strings) {
    int current, prev = '\n';
    int empty_line = 0;

    while ((current = getc(fp)) != EOF) {
        int flag_v = 0;
        if (cat_opt->s) {
            if (current == '\n') empty_line++;
            if (current != '\n') empty_line = 0;
        }

        if (cat_opt->b && empty_line < 3) {
            if ((prev == '\n') && (current != '\n')) {
                printf("%6zu\t", strings);
                strings++;
            }
        }

        if (cat_opt->n && !cat_opt->b && empty_line < 3) {
            if (prev == '\n') {
                printf("%6zu\t", strings);
                strings++;
            }
        }

        if (cat_opt->v && empty_line < 3) {
            if (current == '\n' && cat_opt->e) {
                printf("$");
            }
            if (current == '\t' && cat_opt->t) {
                printf("^I");
            }
            if (current < 9 || (current > 10 && current < 32)) {
                printf("^%c", current + 64);
                flag_v = 1;
            } else if (current == 127) {
                printf("^%c", current - 64);
                flag_v = 1;
            } else if (current > 127 && current < 160) {
                printf("M-^%c", current - 64);
                flag_v = 1;
            }
        }

        if (!feof(fp) && empty_line < 3 && !flag_v &&
            !(current == '\t' && cat_opt->t)) {
            putchar(current);
        }
        prev = current;
    }
}
