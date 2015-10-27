import std.stdio;
import std.string;

void main()
{
    int n;
    int count[6];
    count[] = 0;

    string str = chomp(readln());

    foreach (char c; str) {
        n = c - 'A';
        if ( 0 <= n && n < 6) {
            count[n]++;
        }
    }

    for (uint i; i < 6; i++) {
        if (i == 5) {
            write(count[i],"\n");
        } else {
            write(count[i]," ");
        }
    }

}
