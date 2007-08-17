use Module::Build;

my $build = Module::Build->new(
    module_name => 'Bundle::MetaSyntactic',
    license     => 'perl',
);

$build->create_build_script;

