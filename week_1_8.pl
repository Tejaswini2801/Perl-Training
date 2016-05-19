#!/usr/bin/perl

use strict;
use warnings;

use Data::Dumper;

my %india;

#	$hash{"$i"}="$string";

$india{"karnataka"}="Bangalore";

$india{"AP"}="vijayawada";
$india{"arunachal pradesh"}="itanagar";
$india{"assam"}="dispur";
$india{"bihar"}="patna";
$india{"chatisgharh"}="raipur";
$india{"goa"}="panaji";
$india{"gujrat"}="gandhinagar";
$india{"haryana"}="chandigarh";
$india{"HP"}="shimla";
$india{"j & k"}="srinagar";
$india{"jharkhand"}="ranchi";
$india{"kerala"}="thiruvananthapuram";
$india{"madya pradesh"}="bhopal";
$india{"maharastra"}="mumbai";
$india{"manipal"}="imphal";
$india{"meghalaya"}="shillong";
$india{"mizoram"}="aizawal";
$india{"nagaland"}="kohima";
$india{"odisha"}="bhuwaneshwar";
$india{"punjab"}="chandigarh";
$india{"Rajastan"}="jaipur";
$india{"sikkim"}="gangtok";
$india{"tamil nadu"}="chennai";
$india{"telangana"}="hyderabad";
$india{"tripura"}="agartala";
$india{"uttar pradesh"}="lucknow";
$india{"uttarakhand"}="dehradun";
$india{"west bengal"}="kolkata";

print "list of state names and capitals";
print Dumper(\%india);

print "enter state name or capital name from above list:";
our $input=<STDIN>;
chomp($input);

my @state=keys %india;

our @state_arr;
our @capital_arr;

for my $state(@state)
{

	if($input eq $state)
	{
		print "given input $input is a state name\n";
		last;
	}

	if($input eq $india{$state})
	{
		print "given input $input is a capital name\n";
		last;
	}
	push @state_arr,$state;
	push @capital_arr,$india{$state};
}
