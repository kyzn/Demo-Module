package Demo::Module;

use warnings;
use strict;

sub hello {
  return 'hello';
}

1;

__END__

=head1 NAME

Demo::Module - To be used in TPC in Glasgow, 2018

=head1 DESCRIPTION

This module will be used during my presentation in The Perl Conference
in Glasgow, 2018. I want to show how to use "kyzn/perlbrew-prc" docker
container to quickly start working on Perl modules. For that, I needed
a dummy module that uses dzil and has minimal external dependencies.

This package is not intended to be uploaded to CPAN.
