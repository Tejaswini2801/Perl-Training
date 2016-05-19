#!/usr/bin/perl

use warnings;
use strict;

use Data::Dumper;

my @arr=qw(a b c);

#print "@arr\n";

my %hash;

for my $index(0..$#arr)
{
	#print "$index\n";
	#print "$arr[$index]\n";
	
	
	$hash{"$index"}="$arr[$index]";


}
print "array=@arr\n";
print Dumper(\%hash);
