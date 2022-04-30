# ABSTRACT: Gaussoid axioms
package CInet::Gaussoids::Axioms;

use utf8;
use Modern::Perl 2018;

use CInet::Base;
use CInet::Propositional;

use Exporter qw(import);
our @EXPORT = qw(Gaussoids);

propositional Gaussoids = cube(ijk|L) ::
    (ij|L)  & (ik|jL) => (ik|L)  & (ij|kL),
    (ij|kL) & (ik|jL) => (ij|L)  & (ik|L),
    (ij|L)  & (ik|L)  => (ij|kL) & (ik|jL),
    (ij|L)  & (ij|kL) => (ik|L)  | (jk|L);

":wq"
