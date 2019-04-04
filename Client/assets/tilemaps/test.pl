#!/usr/bin/perl

use Data::Dumper;

my @arr = (1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 1981, 1981, 1981, 0, 0, 1981, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 1981, 1981, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 1981, 1981, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 1981, 1981, 0, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 1981, 0, 1981, 1981, 0, 0, 1981, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 0, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 1981, 0, 0, 0, 0, 1981, 1981, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 1981, 1544, 1544, 0, 0, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 1981, 1981, 0, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 1981, 1544, 1544, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 0, 1981, 0, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 1981, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1544, 1544, 0, 0, 1981, 1981, 0, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 0, 1981, 0, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 1981, 1981, 0, 0, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 1981, 1544, 1544, 0, 0, 1981, 1981, 0, 0, 1981, 1981, 0, 0, 0, 1981, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 1981, 1981, 0, 0, 1981, 1981, 0, 0, 0, 1981, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 1981, 0, 1981, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 1981, 1981, 0, 0, 1981, 1981, 0, 0, 0, 1981, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 1981, 0, 0, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1544, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1544, 1544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1544, 1544, 1981, 0, 0, 0, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 1981, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1544, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1544, 1544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 1981, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 1981, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1544, 1544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 1981, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 1981, 0, 1981, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 1981, 0, 1981, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 1981, 0, 1981, 1981, 0, 1981, 0, 1981, 1981, 1981, 1981, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 1981, 1981, 1981, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1544, 1544, 1981, 1981, 1981, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 0, 0, 0, 1981, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 1981, 0, 1544, 1544, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 1981, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 1981, 0, 1544, 1544, 0, 0, 0, 1981, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 1981, 0, 1544, 1544, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 1981, 0, 0, 0, 0, 1981, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1544, 1544, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 0, 1544, 1544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 1981, 0, 1981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544, 1544);

$arr[1150] = 0;
$arr[1151] = 0;
$arr[1152] = 0;
$arr[1153] = 0;

print Dumper \@arr;