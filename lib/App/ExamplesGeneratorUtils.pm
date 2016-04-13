package App::ExamplesGeneratorUtils;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our %SPEC;

$SPEC{gen_sample_data} = {
    v => 1.1,
    summary => 'Generate example from one of Examples::Generator modules',
    args => {
        module => {
            schema => 'str*',
            'x.schema.entity' => 'modulename',
        },
    },
};
sub gen_sample_data {
    my %args = @_;
}

1;
# ABSTRACT: Utilities related to Examples::Generator

=head1 DESCRIPTION

This distribution provides the following utilities:

# INSERT_EXECS_LIST
