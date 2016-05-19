#!/usr/bin/perl

use strict;
use warnings;

use Data::Dumper;

my %india;


$india{"karnataka"}="bangalore";

$india{"andra pradesh"}="vijayawada";
$india{"arunachal pradesh"}="itanagar";
$india{"assam"}="dispur";
$india{"bihar"}="patna";
$india{"chatisgharh"}="raipur";
$india{"goa"}="panaji";
$india{"gujrat"}="gandhinagar";
$india{"haryana"}="chandigarh";
$india{"himachal pradesh"}="shimla";
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
$india{"rajastan"}="jaipur";
$india{"sikkim"}="gangtok";
$india{"tamil nadu"}="chennai";
$india{"telangana"}="hyderabad";
$india{"tripura"}="agartala";
$india{"uttar pradesh"}="lucknow";
$india{"uttarakhand"}="dehradun";
$india{"west bengal"}="kolkata";

print "list of state names and capitals";
print Dumper(\%india);
our @sorted;
our @un_sorted;
my @state= keys %india;
for my $state(@state)
{
	push @sorted, $state;
	push @un_sorted, $india{$state};
	

}
print "\nState names\n";
my @s= sort @sorted;
print Dumper(@s);
print "\n";

print "\n capital names\n";
my @u= reverse sort @un_sorted;
print Dumper(@u);
print "\n";

