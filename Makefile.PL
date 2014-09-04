use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    VERSION   => '0.01',
    PREREQ_PM => {
        'Data::Validate::URI'        => 0,
        'DateTime::Format::Strptime' => 0,
        'Getopt::Long::Descriptive'  => 0,
        'Mojolicious'                => '5.37',
        'Params::Validate'           => 0,
    },
    test => { TESTS => 't/*.t' }
);
