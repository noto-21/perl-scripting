#!/usr/bin/perl


my @names = ("Bob", "Sara", "Joe");
my %likesHash = (
	"Bob" => ["Steak", "The Lord of the Rings"],
	"Sara" => ["Chocolate", "Hitchhiker's Guide to the Galaxy"],
	"Joe" => ["Raspberries", "Thud!"]
);

foreach my $name (@names)
{
	my @nextLike = @{$likesHash{$name}};
	print "$name likes $nextLike[0] and $nextLike[1]\n";
}
