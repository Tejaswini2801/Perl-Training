#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper "Dumper";
use List::MoreUtils qw/ uniq /;

print "program to print unique values in array\n\n";

my @arr = qw(Robin Jack Hugh Adam Anna Jack Kate Robin Kristina);

print "@arr\n";

my %seen;
my @unique;

foreach my $item(@arr)
{
	unless($seen{$item})
	{
		$seen{$item}=1;
		push(@unique, $item);
	}
}

print "@unique\n";

=comment
my @unique = uniq @arr;

foreach ( @unique ) {
    print $_, "\n";
}

print "@unique\n";



my %seen;
my @unique = grep {! $seen{$_}++}@arr;
=cut

