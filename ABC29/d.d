import std.stdio;
import std.conv;
import std.string;


int count(int n)
{
    int c = 0;

    if (n == 0) {
        return 0;
    }


    for (uint i; i <= n; i++) {

        if (i / 10 == 1 ||
            i % 10 == 1) {
            c++;
            //writeln(i);
        }
    }


    return c;

}


void main()
{
    int n = to!(int)(chomp(readln()));
    int nd = n / 10;
    //int c = 0;

    writeln(count(n));

}
