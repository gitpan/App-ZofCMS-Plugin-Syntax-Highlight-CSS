#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;

eval "use App::ZofCMS::Test::Plugin;";
plan skip_all
=> "App::ZofCMS::Test::Plugin required for testing plugin"
    if $@;

plugin_ok(
    'Syntax::Highlight::CSS',
    {
        highlight_css => { foo => 'bar' },
        highlight_css_before => 'foos',
        highlight_css_after => 'foos',
    }
);