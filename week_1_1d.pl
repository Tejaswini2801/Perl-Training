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

unshift @new_arr, 'First';

print Dumper(@new_arr);
print "\n";

push @new_arr, 'Last';

print Dumper(@new_arr);
print "\n";

@new_arr[0,$#new_arr]=@new_arr[$#new_arr,0];
print Dumper(@new_arr);
print "\n";


