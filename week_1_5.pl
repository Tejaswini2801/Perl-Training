#!/usr/bin/perl

use strict;
use warnings;

use Data::Dumper;
our %hash;
our %new_hash;
our $string;
for my $i(0..rand(10))
{
	
	 $string.= chr(int(rand(25)+65));
	$hash{"$i"}="$string";
}
print "------generated hash-------\n\n";	
print Dumper(\%hash);
print "\n";

my @item= keys %hash;
for my $item(@item)
{

	if(length($hash{$item})%2==0)
	{
		$new_hash{"$item"}="$hash{$item}\n";
	}
}

print "---------New hash--------\n\n";
print Dumper(\%new_hash);
