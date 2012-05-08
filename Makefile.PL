use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Bundle::MetaSyntactic',
    VERSION_FROM => 'lib/Bundle/MetaSyntactic.pm',
    LICENSE      => 'perl',
    AUTHOR       => 'Philippe Bruhat (BooK) <book@cpan.org>',
    META_MERGE => {
        resources => {
            repository => 'http://github.com/book/Bundle-MetaSyntactic',
        },
    },
);

