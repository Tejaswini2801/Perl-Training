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
