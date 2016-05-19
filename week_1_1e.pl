#!/usr/bin/perl

use strict;
use warnings;

my @arr=qw(Apple Ball Cat Dog Elephant Fox Grapes Hat Ink Jug King Lion Man Nib Orange Pin Queen Rat Ship Tub);

use Data::Dumper "Dumper";
#print Dumper(@arr);
#print "\n";
 
my @new_arr;
push @new_arr, [ splice @arr, 0, 3 ] while @arr;


print "splitted array\n";
print Dumper(@new_arr);

foreach my $key(keys @new_arr)
{
 	#foreach my $item(keys @)
	our @merge_arr;
	push @merge_arr,$new_arr[$key];
	
	print join(" ,",@{$new_arr[$key]});

	

}
