import std.stdio;
import std.conv;
import std.string;
import std.array;
import std.math;


void f(int n, string s)
{
    if (n == 0) {
        writeln(s);
    } else {
        for ( char c = 'a'; c <= 'c'; c++) {
            f(n - 1, s~c);
        }

    }
}


void main()
{
    int n = to!(int)(chomp(readln()));
    f(n, "");
}
