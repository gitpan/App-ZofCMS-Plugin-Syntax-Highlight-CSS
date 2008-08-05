use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::Syntax::Highlight::CSS',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/App/ZofCMS/Plugin/Syntax/Highlight/CSS.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Syntax::Highlight::CSS' => 0.0101,
    },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-Syntax-Highlight-CSS-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
