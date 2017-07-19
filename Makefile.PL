use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'cryptolio',
    AUTHOR        => 'Larion Garaczi <larion@cpan.org>',
    VERSION_FROM  => 'bin/cryptolio',
    ABSTRACT      => 'cryptolio - A command-line cryptocurrency portfolio management tool',
    PREREQ_PM => {
        'Text::Table' => 1.132,
        'File::Slurp' => 9999.19,
    },
    EXE_FILES => [
        'bin/cryptolio',
    ],
);
