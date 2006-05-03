# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl Tk-InheritanceTree.t'

#########################


use Test::More tests => 3;
use_ok    ('Tk');
require_ok('Tk::PerlInheritanceTree') ;


use strict;
use warnings;
my $mw = tkinit();
my $w;
eval{$w = $mw->PerlInheritanceTree};
ok( !$@,"instance creation: $@");
