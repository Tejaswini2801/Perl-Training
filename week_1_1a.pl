#!/usr/bin/perl

use strict;
use warnings;

my @arr=qw(Apple Ball Cat Dog Elephant Fox Grapes Hat Ink Jug King Lion Man Nib Orange Pin Queen Rat Ship Tub);

=jii
do
{
	my @new_arr;

	my $last_ele= pop @arr;
	#print $last_ele."\n";
	push @new_arr, "$last_ele\n";

	print "@new_arr\n";
	my $new_arr=@new_arr;

	print ".....";
	print $new_arr;

	print ".....";
}until($#arr<=5);

=cut
for(my $i=-1;$i>=-5;$i=$i-1)
{

#print $i."\n";
print $arr[$i]."\n";

}
