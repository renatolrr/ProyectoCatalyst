package LolCatalyst::Lite::Model::Translate;
use Moose;
use namespace::autoclean;
#utilizando Acme:LOLCAT
use Acme::LOLCAT ();
extends 'Catalyst::Model';

#añadiendo translate
sub translate {
my ($self, $text) = @_;
return Acme::LOLCAT::translate($text);
}


=head1 NAME

LolCatalyst::Lite::Model::Translate - Catalyst Model

=head1 DESCRIPTION

Catalyst Model.


=encoding utf8

=head1 AUTHOR

renatolrr,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

1;
