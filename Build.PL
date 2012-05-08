use Module::Build;

my $build = Module::Build->new(
    module_name => 'Bundle::MetaSyntactic',
    license     => 'perl',
    dist_author => 'Philippe Bruhat (BooK) <book@cpan.org>',
    meta_merge  => {
        resources => {
            repository => 'http://github.com/book/Bundle-MetaSyntactic',
        },
    },
);

$build->create_build_script;

