package Proyecto1::View::Web;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

Proyecto1::View::Web - TT View for Proyecto1

=head1 DESCRIPTION

TT View for Proyecto1.

=head1 SEE ALSO

L<Proyecto1>

=head1 AUTHOR

,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
