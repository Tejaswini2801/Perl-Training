#!/usr/bin/perl

use strict;
use warnings;

my @x = qw(Mary had a little lamb);

my $string=join("-",@x);

print "converting array to string\n\n";

print "$string\n\n";

print "string to array\n\n";

my @y=split ("-",$string); 

print "@y\n";

my $j=split("-", $string);
print $j;
