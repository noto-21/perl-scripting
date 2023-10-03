#!usr/bin/perl

$count = 0;

while (my $line = <STDIN>)
{
	if ($line eq "\n" && $count < 10)
	{
		$count++;

		next;
	}

	print $line;
}
