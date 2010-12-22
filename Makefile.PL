use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Job::MapReduce',
    AUTHOR              => 'Kan Liu <kan@cpan.org>',
    VERSION_FROM        => 'lib/Job/MapReduce.pm',
    ABSTRACT_FROM       => 'lib/Job/MapReduce.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Job-MapReduce-*' },
);
