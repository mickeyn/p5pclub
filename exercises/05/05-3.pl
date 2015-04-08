use strict;
use warnings;
use Devel::Peek;

my $tmp = [];
$tmp->[0] = \$tmp->[1];
$tmp->[1] = \$tmp->[0];

my $ar = f( @{$tmp}[0,1,0] );

#${${$ar->[0]}} = "x";

Dump($ar);

sub f { \@_ }
