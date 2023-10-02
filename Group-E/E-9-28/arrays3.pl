%fruit=("apples",10,"cherries",5,"oranges",7);
@fruit{"bananas"}=4;
@values=values(%fruit);
@keys=keys(%fruit);

foreach $i (@values)
{
	print "$i","\n";
}

foreach $i (@keys)
{
	print "$i","\n";
}

for($i = 0; $i < 10; $i++)
{
	print $i . " ";
}
print "\n";

while (@line=<stdin>)
{
	foreach $i (@line)
	{
		print "->" , $i, "\n";
	}
}

