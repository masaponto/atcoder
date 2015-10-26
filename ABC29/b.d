import std.stdio;
import std.string;

void main()
{
    uint n = 12;
    char c = 'r';
    int count = 0;
    string str;

    for (uint i; i < n; i++ ) {
         str = chomp(readln());

         foreach (char s ; str) {
             if (s == c) {
                 count++;
                 break;
             }
         }

    }

    writeln(count);

}
