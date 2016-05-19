#!/usr/bin/perl

#use strict;
use warnings;

my @arr=qw(Apple Ball Cat Dog Elephant Fox Grapes Hat Ink Jug King Lion Man Nib Orange Pin Queen Rat Ship Tub);

use Data::Dumper "Dumper";
#print Dumper(@arr);
#print "\n";
 
my @new_arr;
push @new_arr, [ splice @arr, 0, 3 ] while @arr;

unshift @new_arr, 'First';

push @new_arr, 'Last';

#@new_arr[0,$#new_arr]=@new_arr[$#new_arr,0];

#print ref(\$new_arr[0]);
#print "$new_arr[1][1]\n";

#print "@{$new_arr[2]}\n";

=hii
my $i=1;
print ref(\$i)."\n";

#ref $i;

ref(10);
if (ref(10) == "SCALAR")
{
	print "hii teju\n";
}
=cut
print "splitted array\n";
print Dumper(@new_arr);
=head
foreach my $key(keys @new_arr)
{
 	#foreach my $item(keys @)
	our @merge_arr;
	push @merge_arr,$new_arr[$key];
	
	print join(" ,",@{$new_arr[$key]});

=cut	
#	push @merge_arr,$key;

	my @merge;
foreach my $x (@new_arr){

	if(ref($x) eq 'ARRAY'){
		push(@merge, @$x);
	}
	else {
		push(@merge, $x);
	}
}

print join(" ", @merge);








