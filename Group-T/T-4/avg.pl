#!/usr/bin/perl

sub average
{
	my $sum = 0;

	if (@_ == 0)
	{
		return 0;
	}

	foreach my $num (@_)
	{
		$sum += $num;
	}
	
	my $avg = $sum / @_;

	return $avg;
}

my $avg = average(@ARGV);
print "The average of these numbers is: $avg\n";
