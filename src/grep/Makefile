all: clean s21_grep

s21_grep:
	gcc -c s21_grep.c -o s21_grep.o
	gcc s21_grep.o -o s21_grep

autotest: clean s21_grep
	sh test.sh

clean:
	rm -f s21_grep
	rm -rf *.o *_exe *.dSYM *.out
	rm -f *_grep.txt out.txt

cppcheck:
	cppcheck --enable=all --suppress=missingIncludeSystem ../../src/

cpplint:
	python3 ../cpplint.py --extensions=c ./*.c ./*.h
