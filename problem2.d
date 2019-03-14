/*
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
*/

import std.stdio;


void main() {
    int sum=0, tmp=0;

    for(int i=1, j=2; j < 4000000;) {
        tmp = j;

        if(j % 2 == 0) {
            sum = sum + j;
        }

        j = i + j;
        i = tmp;
    }

    writeln("Result:", sum);
}

