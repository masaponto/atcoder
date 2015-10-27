import std.stdio;
import std.string;
import std.conv;
import std.algorithm;
import std.range;

void main()
{
    int n = 5, l = 0;
    int sums[60];

    string[] str = split(chomp(readln()));
    int[] nums = array(map!(to!int)(str));

    for (int i = 0; i < n; i++) {
        for(int j = i + 1; j < n; j++) {
            for(int k = j + 1; k < n; k++) {
                sums[l++] = nums[i] + nums[j] + nums[k];
            }
        }
    }
    sums.sort;


    writeln(sums[sums.length - 3]);

}
