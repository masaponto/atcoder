import std.stdio;
import std.string;
import std.conv;

void main()
{
    int n = to!(int)(chomp(readln()));

    if (n <= 59) {
        writeln("Bad");
    } else if(60 <= n && n <= 89){
        writeln("Good");
    } else if(90 <= n && n <= 99){
        writeln("Great");
    } else {
        writeln("Perfect");
    }

}
