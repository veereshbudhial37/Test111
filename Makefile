ABC.exe:main.o big2.o factorial.o palindrome.o
        gcc -o ABC.exe main.o big2.o factorial.o palindrome.o
main.o:main.c
        gcc -c main.c
big2.o:big2.c
        gcc -c big2.c
factorial.o:factorial.c
        gcc -c factorial.c
palindrome.o:palindrome.c
        gcc -c palindrome.c
clean:
        rm -rf *.o
