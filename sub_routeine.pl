my ($x, $y) = (123, 456);

print_xy($x, $y);

sub print_xy {
	my ($x, $y) = @_;
	print "(\$x, \$y) = ($x, $y)";
	print "\n";
}


