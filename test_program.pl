#!/usr/bin/env perl

=begin comment
Author: Jagatpran Amartya
Usage: perl test_program.pl
=end comment
=cut

use strict;
use warnings;
use diagnostics;

use Data::Dumper;
$Data::Dumper::Sortkeys  = 1;

my $first_variable = {author => "Jagatpran Amartya", usage => "perl test_program.pl"};
print Dumper($first_variable);
