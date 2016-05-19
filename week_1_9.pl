#!/usr/bin/perl

use strict;
use warnings;

print "simple calculator program\n\n";
 
print "First number: ";
my $first = <STDIN>;
chomp($first);
 
print "Second number: ";
my $other = <STDIN>;
chomp($other);
 
print "The operator: ";
my $oper = <STDIN>;
chomp($oper);
 
my $result = eval "$first $oper $other";
 
print "\nResult of $first $oper $other = $result\n";

