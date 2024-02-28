=encoding utf8

=head1 NAME

CInet::Gaussoids - Gaussoids and their variants

=head1 SYNOPSIS

    # Imports all related modules
    use CInet::Gaussoids;

=head2 VERSION

This document describes CInet::Gaussoids v0.0.1.

=cut

# ABSTRACT: Gaussoids and their variants
package CInet::Gaussoids;

our $VERSION = "v0.0.1";

=head1 DESCRIPTION

TODO

=cut

use Modern::Perl 2018;
use Import::Into;

sub import {
    CInet::Propositional::Families  -> import::into(1);
    CInet::Gaussoids::Orientability -> import::into(1);
}

=head1 AUTHOR

Tobias Boege <tobs@taboege.de>

=head1 COPYRIGHT AND LICENSE

This software is copyright (C) 2022 by Tobias Boege.

This is free software; you can redistribute it and/or
modify it under the terms of the Artistic License 2.0.

=cut

":wq"
