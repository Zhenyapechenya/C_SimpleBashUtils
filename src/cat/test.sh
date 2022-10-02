./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../nonprintable.txt > my_cat.txt
cat -e ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt ../nonprintable.txt > my_cat.txt
cat -e ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../nonprintable.txt > my_cat.txt
cat -be ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt ../nonprintable.txt > my_cat.txt
cat -be ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../nonprintable.txt > my_cat.txt
cat -en ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt ../nonprintable.txt > my_cat.txt
cat -en ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../nonprintable.txt > my_cat.txt
cat -et ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt ../nonprintable.txt > my_cat.txt
cat -et ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../nonprintable.txt > my_cat.txt
cat -ben ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt ../nonprintable.txt > my_cat.txt
cat -ben ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../nonprintable.txt > my_cat.txt
cat -ent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt ../nonprintable.txt > my_cat.txt
cat -ent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../nonprintable.txt > my_cat.txt
cat -bet ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt ../nonprintable.txt > my_cat.txt
cat -bet ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../nonprintable.txt > my_cat.txt
cat -bent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt ../nonprintable.txt > my_cat.txt
cat -bent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../nonprintable.txt > my_cat.txt
cat -e ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt ../nonprintable.txt > my_cat.txt
cat -e ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../nonprintable.txt > my_cat.txt
cat -be ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt ../nonprintable.txt > my_cat.txt
cat -be ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../nonprintable.txt > my_cat.txt
cat -en ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt ../nonprintable.txt > my_cat.txt
cat -en ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../nonprintable.txt > my_cat.txt
cat -et ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt ../nonprintable.txt > my_cat.txt
cat -et ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../nonprintable.txt > my_cat.txt
cat -ev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt ../nonprintable.txt > my_cat.txt
cat -ev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../nonprintable.txt > my_cat.txt
cat -ben ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt ../nonprintable.txt > my_cat.txt
cat -ben ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../nonprintable.txt > my_cat.txt
cat -ent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt ../nonprintable.txt > my_cat.txt
cat -ent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../nonprintable.txt > my_cat.txt
cat -bet ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt ../nonprintable.txt > my_cat.txt
cat -bet ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../nonprintable.txt > my_cat.txt
cat -etv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt ../nonprintable.txt > my_cat.txt
cat -etv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../nonprintable.txt > my_cat.txt
cat -env ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt ../nonprintable.txt > my_cat.txt
cat -env ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../nonprintable.txt > my_cat.txt
cat -bev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt ../nonprintable.txt > my_cat.txt
cat -bev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../nonprintable.txt > my_cat.txt
cat -bent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt ../nonprintable.txt > my_cat.txt
cat -bent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../nonprintable.txt > my_cat.txt
cat -betv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt ../nonprintable.txt > my_cat.txt
cat -betv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../nonprintable.txt > my_cat.txt
cat -entv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt ../nonprintable.txt > my_cat.txt
cat -entv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../nonprintable.txt > my_cat.txt
cat -benv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt ../nonprintable.txt > my_cat.txt
cat -benv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../nonprintable.txt > my_cat.txt
cat -bentv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bentv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../nonprintable.txt > my_cat.txt
cat -e ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt ../nonprintable.txt > my_cat.txt
cat -e ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../nonprintable.txt > my_cat.txt
cat -t ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt ../nonprintable.txt > my_cat.txt
cat -t ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../nonprintable.txt > my_cat.txt
cat -be ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt ../nonprintable.txt > my_cat.txt
cat -be ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../nonprintable.txt > my_cat.txt
cat -en ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt ../nonprintable.txt > my_cat.txt
cat -en ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../nonprintable.txt > my_cat.txt
cat -nt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt ../nonprintable.txt > my_cat.txt
cat -nt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../nonprintable.txt > my_cat.txt
cat -et ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt ../nonprintable.txt > my_cat.txt
cat -et ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../nonprintable.txt > my_cat.txt
cat -bt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../nonprintable.txt > my_cat.txt
cat -tv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt ../nonprintable.txt > my_cat.txt
cat -tv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../nonprintable.txt > my_cat.txt
cat -ev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt ../nonprintable.txt > my_cat.txt
cat -ev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../nonprintable.txt > my_cat.txt
cat -ben ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt ../nonprintable.txt > my_cat.txt
cat -ben ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../nonprintable.txt > my_cat.txt
cat -bnt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../nonprintable.txt > my_cat.txt
cat -ent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt ../nonprintable.txt > my_cat.txt
cat -ent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../nonprintable.txt > my_cat.txt
cat -bet ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt ../nonprintable.txt > my_cat.txt
cat -bet ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../nonprintable.txt > my_cat.txt
cat -btv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt ../nonprintable.txt > my_cat.txt
cat -btv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../nonprintable.txt > my_cat.txt
cat -etv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt ../nonprintable.txt > my_cat.txt
cat -etv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../nonprintable.txt > my_cat.txt
cat -ntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -ntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../nonprintable.txt > my_cat.txt
cat -env ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt ../nonprintable.txt > my_cat.txt
cat -env ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../nonprintable.txt > my_cat.txt
cat -bev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt ../nonprintable.txt > my_cat.txt
cat -bev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../nonprintable.txt > my_cat.txt
cat -bent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt ../nonprintable.txt > my_cat.txt
cat -bent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../nonprintable.txt > my_cat.txt
cat -betv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt ../nonprintable.txt > my_cat.txt
cat -betv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../nonprintable.txt > my_cat.txt
cat -entv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt ../nonprintable.txt > my_cat.txt
cat -entv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../nonprintable.txt > my_cat.txt
cat -bntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../nonprintable.txt > my_cat.txt
cat -benv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt ../nonprintable.txt > my_cat.txt
cat -benv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../nonprintable.txt > my_cat.txt
cat -bentv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bentv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../nonprintable.txt > my_cat.txt
cat -e ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt ../nonprintable.txt > my_cat.txt
cat -e ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../nonprintable.txt > my_cat.txt
cat -t ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt ../nonprintable.txt > my_cat.txt
cat -t ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../nonprintable.txt > my_cat.txt
cat -v ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt ../nonprintable.txt > my_cat.txt
cat -v ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../nonprintable.txt > my_cat.txt
cat -be ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt ../nonprintable.txt > my_cat.txt
cat -be ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../nonprintable.txt > my_cat.txt
cat -en ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt ../nonprintable.txt > my_cat.txt
cat -en ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../nonprintable.txt > my_cat.txt
cat -nt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt ../nonprintable.txt > my_cat.txt
cat -nt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../nonprintable.txt > my_cat.txt
cat -et ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt ../nonprintable.txt > my_cat.txt
cat -et ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../nonprintable.txt > my_cat.txt
cat -bt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../nonprintable.txt > my_cat.txt
cat -tv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt ../nonprintable.txt > my_cat.txt
cat -tv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../nonprintable.txt > my_cat.txt
cat -nv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt ../nonprintable.txt > my_cat.txt
cat -nv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../nonprintable.txt > my_cat.txt
cat -ev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt ../nonprintable.txt > my_cat.txt
cat -ev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../nonprintable.txt > my_cat.txt
cat -bv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../nonprintable.txt > my_cat.txt
cat -ben ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt ../nonprintable.txt > my_cat.txt
cat -ben ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../nonprintable.txt > my_cat.txt
cat -bnt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../nonprintable.txt > my_cat.txt
cat -ent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt ../nonprintable.txt > my_cat.txt
cat -ent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../nonprintable.txt > my_cat.txt
cat -bet ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt ../nonprintable.txt > my_cat.txt
cat -bet ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../nonprintable.txt > my_cat.txt
cat -btv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt ../nonprintable.txt > my_cat.txt
cat -btv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../nonprintable.txt > my_cat.txt
cat -etv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt ../nonprintable.txt > my_cat.txt
cat -etv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../nonprintable.txt > my_cat.txt
cat -ntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -ntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../nonprintable.txt > my_cat.txt
cat -bnv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../nonprintable.txt > my_cat.txt
cat -env ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt ../nonprintable.txt > my_cat.txt
cat -env ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../nonprintable.txt > my_cat.txt
cat -bev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt ../nonprintable.txt > my_cat.txt
cat -bev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../nonprintable.txt > my_cat.txt
cat -bent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt ../nonprintable.txt > my_cat.txt
cat -bent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../nonprintable.txt > my_cat.txt
cat -betv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt ../nonprintable.txt > my_cat.txt
cat -betv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../nonprintable.txt > my_cat.txt
cat -entv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt ../nonprintable.txt > my_cat.txt
cat -entv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../nonprintable.txt > my_cat.txt
cat -bntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../nonprintable.txt > my_cat.txt
cat -benv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt ../nonprintable.txt > my_cat.txt
cat -benv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../nonprintable.txt > my_cat.txt
cat -bentv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bentv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../nonprintable.txt > my_cat.txt
cat -e ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt ../nonprintable.txt > my_cat.txt
cat -e ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../nonprintable.txt > my_cat.txt
cat -t ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt ../nonprintable.txt > my_cat.txt
cat -t ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../nonprintable.txt > my_cat.txt
cat -v ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt ../nonprintable.txt > my_cat.txt
cat -v ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../nonprintable.txt > my_cat.txt
cat -be ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt ../nonprintable.txt > my_cat.txt
cat -be ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../nonprintable.txt > my_cat.txt
cat -en ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt ../nonprintable.txt > my_cat.txt
cat -en ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../text.txt > my_cat.txt
cat -ns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../nonprintable.txt > my_cat.txt
cat -ns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../text.txt ../nonprintable.txt > my_cat.txt
cat -ns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../nonprintable.txt > my_cat.txt
cat -nt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt ../nonprintable.txt > my_cat.txt
cat -nt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../nonprintable.txt > my_cat.txt
cat -et ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt ../nonprintable.txt > my_cat.txt
cat -et ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../nonprintable.txt > my_cat.txt
cat -bt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../nonprintable.txt > my_cat.txt
cat -tv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt ../nonprintable.txt > my_cat.txt
cat -tv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../nonprintable.txt > my_cat.txt
cat -nv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt ../nonprintable.txt > my_cat.txt
cat -nv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../nonprintable.txt > my_cat.txt
cat -ev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt ../nonprintable.txt > my_cat.txt
cat -ev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../nonprintable.txt > my_cat.txt
cat -bv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../nonprintable.txt > my_cat.txt
cat -ben ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt ../nonprintable.txt > my_cat.txt
cat -ben ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ens ../text.txt > my_cat.txt
cat -ens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nst ../text.txt > my_cat.txt
cat -nst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../nonprintable.txt > my_cat.txt
cat -bnt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../nonprintable.txt > my_cat.txt
cat -ent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt ../nonprintable.txt > my_cat.txt
cat -ent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../nonprintable.txt > my_cat.txt
cat -bet ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt ../nonprintable.txt > my_cat.txt
cat -bet ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../nonprintable.txt > my_cat.txt
cat -btv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt ../nonprintable.txt > my_cat.txt
cat -btv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../nonprintable.txt > my_cat.txt
cat -etv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt ../nonprintable.txt > my_cat.txt
cat -etv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../nonprintable.txt > my_cat.txt
cat -ntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -ntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nsv ../text.txt > my_cat.txt
cat -nsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../nonprintable.txt > my_cat.txt
cat -bnv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../nonprintable.txt > my_cat.txt
cat -env ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt ../nonprintable.txt > my_cat.txt
cat -env ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../nonprintable.txt > my_cat.txt
cat -bev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt ../nonprintable.txt > my_cat.txt
cat -bev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enst ../text.txt > my_cat.txt
cat -enst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../nonprintable.txt > my_cat.txt
cat -bent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt ../nonprintable.txt > my_cat.txt
cat -bent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../nonprintable.txt > my_cat.txt
cat -betv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt ../nonprintable.txt > my_cat.txt
cat -betv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../nonprintable.txt > my_cat.txt
cat -entv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt ../nonprintable.txt > my_cat.txt
cat -entv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../nonprintable.txt > my_cat.txt
cat -bntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nstv ../text.txt > my_cat.txt
cat -nstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ensv ../text.txt > my_cat.txt
cat -ensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../nonprintable.txt > my_cat.txt
cat -benv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt ../nonprintable.txt > my_cat.txt
cat -benv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../nonprintable.txt > my_cat.txt
cat -bentv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bentv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enstv ../text.txt > my_cat.txt
cat -enstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../nonprintable.txt > my_cat.txt
cat -e ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt ../nonprintable.txt > my_cat.txt
cat -e ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../nonprintable.txt > my_cat.txt
cat -t ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt ../nonprintable.txt > my_cat.txt
cat -t ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../nonprintable.txt > my_cat.txt
cat -v ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt ../nonprintable.txt > my_cat.txt
cat -v ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../nonprintable.txt > my_cat.txt
cat -be ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt ../nonprintable.txt > my_cat.txt
cat -be ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../nonprintable.txt > my_cat.txt
cat -en ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt ../nonprintable.txt > my_cat.txt
cat -en ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../text.txt > my_cat.txt
cat -ns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../nonprintable.txt > my_cat.txt
cat -ns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../text.txt ../nonprintable.txt > my_cat.txt
cat -ns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../nonprintable.txt > my_cat.txt
cat -es ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt ../nonprintable.txt > my_cat.txt
cat -es ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../nonprintable.txt > my_cat.txt
cat -st ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt ../nonprintable.txt > my_cat.txt
cat -st ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../nonprintable.txt > my_cat.txt
cat -nt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt ../nonprintable.txt > my_cat.txt
cat -nt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../nonprintable.txt > my_cat.txt
cat -et ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt ../nonprintable.txt > my_cat.txt
cat -et ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../nonprintable.txt > my_cat.txt
cat -bt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../nonprintable.txt > my_cat.txt
cat -tv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt ../nonprintable.txt > my_cat.txt
cat -tv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../nonprintable.txt > my_cat.txt
cat -sv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt ../nonprintable.txt > my_cat.txt
cat -sv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../nonprintable.txt > my_cat.txt
cat -nv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt ../nonprintable.txt > my_cat.txt
cat -nv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../nonprintable.txt > my_cat.txt
cat -ev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt ../nonprintable.txt > my_cat.txt
cat -ev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../nonprintable.txt > my_cat.txt
cat -bv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../nonprintable.txt > my_cat.txt
cat -ben ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt ../nonprintable.txt > my_cat.txt
cat -ben ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ens ../text.txt > my_cat.txt
cat -ens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ens ../nonprintable.txt > my_cat.txt
cat -ens ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ens ../text.txt ../nonprintable.txt > my_cat.txt
cat -ens ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../nonprintable.txt > my_cat.txt
cat -bes ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt ../nonprintable.txt > my_cat.txt
cat -bes ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../nonprintable.txt > my_cat.txt
cat -bst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt ../nonprintable.txt > my_cat.txt
cat -bst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../nonprintable.txt > my_cat.txt
cat -est ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt ../nonprintable.txt > my_cat.txt
cat -est ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nst ../text.txt > my_cat.txt
cat -nst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nst ../nonprintable.txt > my_cat.txt
cat -nst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nst ../text.txt ../nonprintable.txt > my_cat.txt
cat -nst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../nonprintable.txt > my_cat.txt
cat -bnt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../nonprintable.txt > my_cat.txt
cat -ent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt ../nonprintable.txt > my_cat.txt
cat -ent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../nonprintable.txt > my_cat.txt
cat -bet ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt ../nonprintable.txt > my_cat.txt
cat -bet ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../nonprintable.txt > my_cat.txt
cat -btv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt ../nonprintable.txt > my_cat.txt
cat -btv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../nonprintable.txt > my_cat.txt
cat -etv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt ../nonprintable.txt > my_cat.txt
cat -etv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../nonprintable.txt > my_cat.txt
cat -ntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -ntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../nonprintable.txt > my_cat.txt
cat -stv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt ../nonprintable.txt > my_cat.txt
cat -stv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../nonprintable.txt > my_cat.txt
cat -bsv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bsv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../nonprintable.txt > my_cat.txt
cat -esv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt ../nonprintable.txt > my_cat.txt
cat -esv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nsv ../text.txt > my_cat.txt
cat -nsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nsv ../nonprintable.txt > my_cat.txt
cat -nsv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nsv ../text.txt ../nonprintable.txt > my_cat.txt
cat -nsv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../nonprintable.txt > my_cat.txt
cat -bnv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../nonprintable.txt > my_cat.txt
cat -env ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt ../nonprintable.txt > my_cat.txt
cat -env ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../nonprintable.txt > my_cat.txt
cat -bev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt ../nonprintable.txt > my_cat.txt
cat -bev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../nonprintable.txt > my_cat.txt
cat -bens ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt ../nonprintable.txt > my_cat.txt
cat -bens ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../nonprintable.txt > my_cat.txt
cat -best ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt ../nonprintable.txt > my_cat.txt
cat -best ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enst ../text.txt > my_cat.txt
cat -enst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enst ../nonprintable.txt > my_cat.txt
cat -enst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enst ../text.txt ../nonprintable.txt > my_cat.txt
cat -enst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../nonprintable.txt > my_cat.txt
cat -bnst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../nonprintable.txt > my_cat.txt
cat -bent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt ../nonprintable.txt > my_cat.txt
cat -bent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../nonprintable.txt > my_cat.txt
cat -betv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt ../nonprintable.txt > my_cat.txt
cat -betv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../nonprintable.txt > my_cat.txt
cat -entv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt ../nonprintable.txt > my_cat.txt
cat -entv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../nonprintable.txt > my_cat.txt
cat -bntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nstv ../text.txt > my_cat.txt
cat -nstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nstv ../nonprintable.txt > my_cat.txt
cat -nstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -nstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../nonprintable.txt > my_cat.txt
cat -estv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt ../nonprintable.txt > my_cat.txt
cat -estv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../nonprintable.txt > my_cat.txt
cat -bstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../nonprintable.txt > my_cat.txt
cat -besv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt ../nonprintable.txt > my_cat.txt
cat -besv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ensv ../text.txt > my_cat.txt
cat -ensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ensv ../nonprintable.txt > my_cat.txt
cat -ensv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ensv ../text.txt ../nonprintable.txt > my_cat.txt
cat -ensv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../nonprintable.txt > my_cat.txt
cat -bnsv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnsv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../nonprintable.txt > my_cat.txt
cat -benv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt ../nonprintable.txt > my_cat.txt
cat -benv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../nonprintable.txt > my_cat.txt
cat -benst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt ../nonprintable.txt > my_cat.txt
cat -benst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../nonprintable.txt > my_cat.txt
cat -bentv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bentv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../nonprintable.txt > my_cat.txt
cat -bnstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enstv ../text.txt > my_cat.txt
cat -enstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enstv ../nonprintable.txt > my_cat.txt
cat -enstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -enstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../nonprintable.txt > my_cat.txt
cat -bestv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bestv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../nonprintable.txt > my_cat.txt
cat -bensv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bensv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../nonprintable.txt > my_cat.txt
cat -benstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -benstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../nonprintable.txt > my_cat.txt
cat -e ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt ../nonprintable.txt > my_cat.txt
cat -e ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../nonprintable.txt > my_cat.txt
cat -t ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt ../nonprintable.txt > my_cat.txt
cat -t ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../nonprintable.txt > my_cat.txt
cat -v ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt ../nonprintable.txt > my_cat.txt
cat -v ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../nonprintable.txt > my_cat.txt
cat -be ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt ../nonprintable.txt > my_cat.txt
cat -be ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../nonprintable.txt > my_cat.txt
cat -en ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt ../nonprintable.txt > my_cat.txt
cat -en ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../text.txt > my_cat.txt
cat -ns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../nonprintable.txt > my_cat.txt
cat -ns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../text.txt ../nonprintable.txt > my_cat.txt
cat -ns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../nonprintable.txt > my_cat.txt
cat -es ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt ../nonprintable.txt > my_cat.txt
cat -es ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../nonprintable.txt > my_cat.txt
cat -st ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt ../nonprintable.txt > my_cat.txt
cat -st ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../nonprintable.txt > my_cat.txt
cat -nt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt ../nonprintable.txt > my_cat.txt
cat -nt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../nonprintable.txt > my_cat.txt
cat -et ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt ../nonprintable.txt > my_cat.txt
cat -et ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../nonprintable.txt > my_cat.txt
cat -bt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../nonprintable.txt > my_cat.txt
cat -tv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt ../nonprintable.txt > my_cat.txt
cat -tv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../nonprintable.txt > my_cat.txt
cat -sv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt ../nonprintable.txt > my_cat.txt
cat -sv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../nonprintable.txt > my_cat.txt
cat -nv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt ../nonprintable.txt > my_cat.txt
cat -nv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../nonprintable.txt > my_cat.txt
cat -ev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt ../nonprintable.txt > my_cat.txt
cat -ev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../nonprintable.txt > my_cat.txt
cat -bv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../nonprintable.txt > my_cat.txt
cat -ben ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt ../nonprintable.txt > my_cat.txt
cat -ben ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ens ../text.txt > my_cat.txt
cat -ens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ens ../nonprintable.txt > my_cat.txt
cat -ens ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ens ../text.txt ../nonprintable.txt > my_cat.txt
cat -ens ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../nonprintable.txt > my_cat.txt
cat -bes ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt ../nonprintable.txt > my_cat.txt
cat -bes ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../nonprintable.txt > my_cat.txt
cat -bst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt ../nonprintable.txt > my_cat.txt
cat -bst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../nonprintable.txt > my_cat.txt
cat -est ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt ../nonprintable.txt > my_cat.txt
cat -est ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nst ../text.txt > my_cat.txt
cat -nst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nst ../nonprintable.txt > my_cat.txt
cat -nst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nst ../text.txt ../nonprintable.txt > my_cat.txt
cat -nst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../nonprintable.txt > my_cat.txt
cat -bnt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../nonprintable.txt > my_cat.txt
cat -ent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt ../nonprintable.txt > my_cat.txt
cat -ent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../nonprintable.txt > my_cat.txt
cat -bet ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt ../nonprintable.txt > my_cat.txt
cat -bet ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../nonprintable.txt > my_cat.txt
cat -btv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt ../nonprintable.txt > my_cat.txt
cat -btv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../nonprintable.txt > my_cat.txt
cat -etv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt ../nonprintable.txt > my_cat.txt
cat -etv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../nonprintable.txt > my_cat.txt
cat -ntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -ntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../nonprintable.txt > my_cat.txt
cat -stv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt ../nonprintable.txt > my_cat.txt
cat -stv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../nonprintable.txt > my_cat.txt
cat -bsv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bsv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../nonprintable.txt > my_cat.txt
cat -esv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt ../nonprintable.txt > my_cat.txt
cat -esv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nsv ../text.txt > my_cat.txt
cat -nsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nsv ../nonprintable.txt > my_cat.txt
cat -nsv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nsv ../text.txt ../nonprintable.txt > my_cat.txt
cat -nsv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../nonprintable.txt > my_cat.txt
cat -bnv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../nonprintable.txt > my_cat.txt
cat -env ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt ../nonprintable.txt > my_cat.txt
cat -env ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../nonprintable.txt > my_cat.txt
cat -bev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt ../nonprintable.txt > my_cat.txt
cat -bev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../nonprintable.txt > my_cat.txt
cat -bens ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt ../nonprintable.txt > my_cat.txt
cat -bens ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../nonprintable.txt > my_cat.txt
cat -best ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt ../nonprintable.txt > my_cat.txt
cat -best ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enst ../text.txt > my_cat.txt
cat -enst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enst ../nonprintable.txt > my_cat.txt
cat -enst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enst ../text.txt ../nonprintable.txt > my_cat.txt
cat -enst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../nonprintable.txt > my_cat.txt
cat -bnst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../nonprintable.txt > my_cat.txt
cat -bent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt ../nonprintable.txt > my_cat.txt
cat -bent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../nonprintable.txt > my_cat.txt
cat -betv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt ../nonprintable.txt > my_cat.txt
cat -betv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../nonprintable.txt > my_cat.txt
cat -entv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt ../nonprintable.txt > my_cat.txt
cat -entv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../nonprintable.txt > my_cat.txt
cat -bntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nstv ../text.txt > my_cat.txt
cat -nstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nstv ../nonprintable.txt > my_cat.txt
cat -nstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -nstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../nonprintable.txt > my_cat.txt
cat -estv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt ../nonprintable.txt > my_cat.txt
cat -estv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../nonprintable.txt > my_cat.txt
cat -bstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../nonprintable.txt > my_cat.txt
cat -besv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt ../nonprintable.txt > my_cat.txt
cat -besv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ensv ../text.txt > my_cat.txt
cat -ensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ensv ../nonprintable.txt > my_cat.txt
cat -ensv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ensv ../text.txt ../nonprintable.txt > my_cat.txt
cat -ensv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../nonprintable.txt > my_cat.txt
cat -bnsv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnsv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../nonprintable.txt > my_cat.txt
cat -benv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt ../nonprintable.txt > my_cat.txt
cat -benv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../nonprintable.txt > my_cat.txt
cat -benst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt ../nonprintable.txt > my_cat.txt
cat -benst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../nonprintable.txt > my_cat.txt
cat -bentv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bentv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../nonprintable.txt > my_cat.txt
cat -bnstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enstv ../text.txt > my_cat.txt
cat -enstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enstv ../nonprintable.txt > my_cat.txt
cat -enstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -enstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../nonprintable.txt > my_cat.txt
cat -bestv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bestv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../nonprintable.txt > my_cat.txt
cat -bensv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bensv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../nonprintable.txt > my_cat.txt
cat -benstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -benstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt > my_cat.txt
cat -b ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../nonprintable.txt > my_cat.txt
cat -b ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -b ../text.txt ../nonprintable.txt > my_cat.txt
cat -b ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt > my_cat.txt
cat -e ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../nonprintable.txt > my_cat.txt
cat -e ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -e ../text.txt ../nonprintable.txt > my_cat.txt
cat -e ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt > my_cat.txt
cat -n ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../nonprintable.txt > my_cat.txt
cat -n ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -n ../text.txt ../nonprintable.txt > my_cat.txt
cat -n ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt > my_cat.txt
cat -s ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../nonprintable.txt > my_cat.txt
cat -s ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -s ../text.txt ../nonprintable.txt > my_cat.txt
cat -s ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt > my_cat.txt
cat -t ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../nonprintable.txt > my_cat.txt
cat -t ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -t ../text.txt ../nonprintable.txt > my_cat.txt
cat -t ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt > my_cat.txt
cat -v ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../nonprintable.txt > my_cat.txt
cat -v ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -v ../text.txt ../nonprintable.txt > my_cat.txt
cat -v ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt > my_cat.txt
cat -be ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../nonprintable.txt > my_cat.txt
cat -be ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -be ../text.txt ../nonprintable.txt > my_cat.txt
cat -be ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt > my_cat.txt
cat -en ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../nonprintable.txt > my_cat.txt
cat -en ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -en ../text.txt ../nonprintable.txt > my_cat.txt
cat -en ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt > my_cat.txt
cat -bn ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../nonprintable.txt > my_cat.txt
cat -bn ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bn ../text.txt ../nonprintable.txt > my_cat.txt
cat -bn ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../text.txt > my_cat.txt
cat -ns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../nonprintable.txt > my_cat.txt
cat -ns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ns ../text.txt ../nonprintable.txt > my_cat.txt
cat -ns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt > my_cat.txt
cat -es ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../nonprintable.txt > my_cat.txt
cat -es ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -es ../text.txt ../nonprintable.txt > my_cat.txt
cat -es ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt > my_cat.txt
cat -bs ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../nonprintable.txt > my_cat.txt
cat -bs ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bs ../text.txt ../nonprintable.txt > my_cat.txt
cat -bs ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt > my_cat.txt
cat -st ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../nonprintable.txt > my_cat.txt
cat -st ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -st ../text.txt ../nonprintable.txt > my_cat.txt
cat -st ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt > my_cat.txt
cat -nt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../nonprintable.txt > my_cat.txt
cat -nt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nt ../text.txt ../nonprintable.txt > my_cat.txt
cat -nt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt > my_cat.txt
cat -et ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../nonprintable.txt > my_cat.txt
cat -et ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -et ../text.txt ../nonprintable.txt > my_cat.txt
cat -et ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt > my_cat.txt
cat -bt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../nonprintable.txt > my_cat.txt
cat -bt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt > my_cat.txt
cat -tv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../nonprintable.txt > my_cat.txt
cat -tv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -tv ../text.txt ../nonprintable.txt > my_cat.txt
cat -tv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt > my_cat.txt
cat -sv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../nonprintable.txt > my_cat.txt
cat -sv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -sv ../text.txt ../nonprintable.txt > my_cat.txt
cat -sv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt > my_cat.txt
cat -nv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../nonprintable.txt > my_cat.txt
cat -nv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nv ../text.txt ../nonprintable.txt > my_cat.txt
cat -nv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt > my_cat.txt
cat -ev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../nonprintable.txt > my_cat.txt
cat -ev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ev ../text.txt ../nonprintable.txt > my_cat.txt
cat -ev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt > my_cat.txt
cat -bv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../nonprintable.txt > my_cat.txt
cat -bv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt > my_cat.txt
cat -ben ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../nonprintable.txt > my_cat.txt
cat -ben ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ben ../text.txt ../nonprintable.txt > my_cat.txt
cat -ben ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt > my_cat.txt
cat -bns ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../nonprintable.txt > my_cat.txt
cat -bns ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bns ../text.txt ../nonprintable.txt > my_cat.txt
cat -bns ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ens ../text.txt > my_cat.txt
cat -ens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ens ../nonprintable.txt > my_cat.txt
cat -ens ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ens ../text.txt ../nonprintable.txt > my_cat.txt
cat -ens ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt > my_cat.txt
cat -bes ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../nonprintable.txt > my_cat.txt
cat -bes ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bes ../text.txt ../nonprintable.txt > my_cat.txt
cat -bes ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt > my_cat.txt
cat -bst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../nonprintable.txt > my_cat.txt
cat -bst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bst ../text.txt ../nonprintable.txt > my_cat.txt
cat -bst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt > my_cat.txt
cat -est ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../nonprintable.txt > my_cat.txt
cat -est ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -est ../text.txt ../nonprintable.txt > my_cat.txt
cat -est ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nst ../text.txt > my_cat.txt
cat -nst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nst ../nonprintable.txt > my_cat.txt
cat -nst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nst ../text.txt ../nonprintable.txt > my_cat.txt
cat -nst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt > my_cat.txt
cat -bnt ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../nonprintable.txt > my_cat.txt
cat -bnt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnt ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnt ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt > my_cat.txt
cat -ent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../nonprintable.txt > my_cat.txt
cat -ent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ent ../text.txt ../nonprintable.txt > my_cat.txt
cat -ent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt > my_cat.txt
cat -bet ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../nonprintable.txt > my_cat.txt
cat -bet ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bet ../text.txt ../nonprintable.txt > my_cat.txt
cat -bet ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt > my_cat.txt
cat -btv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../nonprintable.txt > my_cat.txt
cat -btv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -btv ../text.txt ../nonprintable.txt > my_cat.txt
cat -btv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt > my_cat.txt
cat -etv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../nonprintable.txt > my_cat.txt
cat -etv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -etv ../text.txt ../nonprintable.txt > my_cat.txt
cat -etv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt > my_cat.txt
cat -ntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../nonprintable.txt > my_cat.txt
cat -ntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -ntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt > my_cat.txt
cat -stv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../nonprintable.txt > my_cat.txt
cat -stv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -stv ../text.txt ../nonprintable.txt > my_cat.txt
cat -stv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt > my_cat.txt
cat -bsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../nonprintable.txt > my_cat.txt
cat -bsv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bsv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bsv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt > my_cat.txt
cat -esv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../nonprintable.txt > my_cat.txt
cat -esv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -esv ../text.txt ../nonprintable.txt > my_cat.txt
cat -esv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nsv ../text.txt > my_cat.txt
cat -nsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nsv ../nonprintable.txt > my_cat.txt
cat -nsv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nsv ../text.txt ../nonprintable.txt > my_cat.txt
cat -nsv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt > my_cat.txt
cat -bnv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../nonprintable.txt > my_cat.txt
cat -bnv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt > my_cat.txt
cat -env ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../nonprintable.txt > my_cat.txt
cat -env ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -env ../text.txt ../nonprintable.txt > my_cat.txt
cat -env ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt > my_cat.txt
cat -bev ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../nonprintable.txt > my_cat.txt
cat -bev ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bev ../text.txt ../nonprintable.txt > my_cat.txt
cat -bev ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt > my_cat.txt
cat -bens ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../nonprintable.txt > my_cat.txt
cat -bens ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bens ../text.txt ../nonprintable.txt > my_cat.txt
cat -bens ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt > my_cat.txt
cat -best ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../nonprintable.txt > my_cat.txt
cat -best ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -best ../text.txt ../nonprintable.txt > my_cat.txt
cat -best ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enst ../text.txt > my_cat.txt
cat -enst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enst ../nonprintable.txt > my_cat.txt
cat -enst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enst ../text.txt ../nonprintable.txt > my_cat.txt
cat -enst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt > my_cat.txt
cat -bnst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../nonprintable.txt > my_cat.txt
cat -bnst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnst ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt > my_cat.txt
cat -bent ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../nonprintable.txt > my_cat.txt
cat -bent ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bent ../text.txt ../nonprintable.txt > my_cat.txt
cat -bent ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt > my_cat.txt
cat -betv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../nonprintable.txt > my_cat.txt
cat -betv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -betv ../text.txt ../nonprintable.txt > my_cat.txt
cat -betv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt > my_cat.txt
cat -entv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../nonprintable.txt > my_cat.txt
cat -entv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -entv ../text.txt ../nonprintable.txt > my_cat.txt
cat -entv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt > my_cat.txt
cat -bntv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../nonprintable.txt > my_cat.txt
cat -bntv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bntv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bntv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nstv ../text.txt > my_cat.txt
cat -nstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nstv ../nonprintable.txt > my_cat.txt
cat -nstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -nstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -nstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt > my_cat.txt
cat -estv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../nonprintable.txt > my_cat.txt
cat -estv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -estv ../text.txt ../nonprintable.txt > my_cat.txt
cat -estv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt > my_cat.txt
cat -bstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../nonprintable.txt > my_cat.txt
cat -bstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt > my_cat.txt
cat -besv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../nonprintable.txt > my_cat.txt
cat -besv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -besv ../text.txt ../nonprintable.txt > my_cat.txt
cat -besv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ensv ../text.txt > my_cat.txt
cat -ensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ensv ../nonprintable.txt > my_cat.txt
cat -ensv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -ensv ../text.txt ../nonprintable.txt > my_cat.txt
cat -ensv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt > my_cat.txt
cat -bnsv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../nonprintable.txt > my_cat.txt
cat -bnsv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnsv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnsv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt > my_cat.txt
cat -benv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../nonprintable.txt > my_cat.txt
cat -benv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benv ../text.txt ../nonprintable.txt > my_cat.txt
cat -benv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt > my_cat.txt
cat -benst ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../nonprintable.txt > my_cat.txt
cat -benst ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benst ../text.txt ../nonprintable.txt > my_cat.txt
cat -benst ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt > my_cat.txt
cat -bentv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../nonprintable.txt > my_cat.txt
cat -bentv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bentv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bentv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt > my_cat.txt
cat -bnstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../nonprintable.txt > my_cat.txt
cat -bnstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bnstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bnstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enstv ../text.txt > my_cat.txt
cat -enstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enstv ../nonprintable.txt > my_cat.txt
cat -enstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -enstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -enstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt > my_cat.txt
cat -bestv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../nonprintable.txt > my_cat.txt
cat -bestv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bestv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bestv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt > my_cat.txt
cat -bensv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../nonprintable.txt > my_cat.txt
cat -bensv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -bensv ../text.txt ../nonprintable.txt > my_cat.txt
cat -bensv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt > my_cat.txt
cat -benstv ../text.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../nonprintable.txt > my_cat.txt
cat -benstv ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


./s21_cat -benstv ../text.txt ../nonprintable.txt > my_cat.txt
cat -benstv ../text.txt ../nonprintable.txt > sys_cat.txt
diff -s my_cat.txt sys_cat.txt


