#!/usr/bin/perl
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME => 'sexpac',
    DISTNAME => 'sexpac',
    AUTHOR => 'Magnus Woldrich <trapd00r@trapd00r.se',
    EXE_FILES => ['bin/sexpac'],
    LICENSE => "GPLv2",
    MIN_PERL_VERSION => 5.000,
);


