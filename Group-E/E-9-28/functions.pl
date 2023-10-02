sub add
{
	return $_[0]+$_[1];
}

$result = add(@ARGV[0], @ARGV[1]);
print $result, "\n";
