package DesignPattern::Factory::ConcreteCreator;
$VERSION = '0.01';
use strict;
use Carp; # nice errors
use vars qw( $VERSION @ISA );
use DesignPattern::Factory::Creator;
@ISA = qw ( DesignPattern::Factory::Creator );

sub FactoryMethod
{
    use DesignPattern::Factory::ConcreteProduct;
    return DesignPattern::Factory::ConcreteProduct->new;
}

1;
=head1 NAME

DesignPattern::Factory::ConcreteCreator - a participant in the Perl implementation of the Factory Method.

=head1 DESCRIPTION

DesignPattern::Factory::ConcreteCreator overrides the factory method it inherits from DesignPattern::Factory::Creator to return an instance of a ConcreteProduct.

=head2 FactoryMethod()

Returns a new ConcreteProduct.

=head1 AUTHOR 

Nigel Wetters (nwetters@cpan.org) 

=head1 COPYRIGHT 

Copyright (c) 2001, Nigel Wetters. All Rights Reserved. This module is free software. 
It may be used, redistributed and/or modified under the same terms as Perl itself.

=cut
