#!/usr/bin/env perl

use Test::More tests => 1;

BEGIN {
	use_ok( 'App::ZofCMS::Plugin::Syntax::Highlight::CSS' );
}

diag( "Testing App::ZofCMS::Plugin::Syntax::Highlight::CSS $App::ZofCMS::Plugin::Syntax::Highlight::CSS::VERSION, Perl $], $^X" );
