#!/usr/bin/perl

sub square
{
	return $_[0] * $_[0];
}

my $sq = square(@ARGV[0]);
print "$sq\n";
