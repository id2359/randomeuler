import std.stdio: writeln;
import std.conv: to;
import std.range: iota;
import std.random: MinstdRand0,unpredictableSeed,choice;

public void main() {
    auto rnd = MinstdRand0(unpredictableSeed);
    string url = "https://projecteuler.net/problem=";
    int MIN_PROBLEM = 1; 
    int MAX_PROBLEM = 798;
    int n = iota(MIN_PROBLEM,MAX_PROBLEM).choice(rnd);
    writeln(url~to!string(n));
}

