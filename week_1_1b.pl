#!/usr/bin/perl

use strict;
use warnings;

my @arr=qw(Apple Ball Cat Dog Elephant Fox Grapes Hat Ink Jug King Lion Man Nib Orange Pin Queen Rat Ship Tub);

use Data::Dumper "Dumper";
print @arr;
print "\n";
 
my @new_arr;
push @new_arr, [ splice @arr, 0, 3 ] while @arr;

print Dumper(@new_arr);
print "\n";
