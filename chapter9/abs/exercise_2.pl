#!/usr/bin/perl

use strict;
use warnings;

$^I = '.out';

while (<>) {
	s/Fred/Larry/i;
	print;
}