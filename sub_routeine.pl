my ($x, $y) = (123, 456);

print_ave_of_xy ($x, $y);

sub print_ave_of_xy {
	my ($x, $y) = @_;
	print "(\$x, \$y) = ($x, $y)"."\n";
	print calc_average($x, $y);
	print "\n";
}

sub calc_average {
	my ($x, $y) = @_;
	return ($x + $y) / 2;
}
