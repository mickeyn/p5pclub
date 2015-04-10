use strict;
use warnings;
use Devel::Peek;

format STDOUT =
.

Dump( bless *STDOUT{FORMAT}, 'Foo' );
