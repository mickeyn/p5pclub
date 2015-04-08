use strict;
use warnings;
use Devel::Peek;

my ($x,$y);
$y = \$x;
$x = \$y;

my $ar  = [ \$y, $y, \$y ];

Dump( $ar );
