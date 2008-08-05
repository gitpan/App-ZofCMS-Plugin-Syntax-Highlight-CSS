#!/usr/bin/env perl

use Test::More tests => 2;

BEGIN {
    use_ok('Syntax::Highlight::CSS');
	use_ok( 'App::ZofCMS::Plugin::Syntax::Highlight::CSS' );
}

diag( "Testing App::ZofCMS::Plugin::Syntax::Highlight::CSS $App::ZofCMS::Plugin::Syntax::Highlight::CSS::VERSION, Perl $], $^X" );
