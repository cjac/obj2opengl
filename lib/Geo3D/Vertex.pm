package Geo3D::Vertex;

use Moose;

use 5.006;

=head1 NAME

Geo3D::Vertex - Representation of a 3D vertex

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';


=head1 SYNOPSIS

    use Geo3D::Vertex;

    my $v = Geo3D::Vertex->new( x => 1, y => 2, z => 3 );

=head1 SUBROUTINES/METHODS

=head2 x

  Set / get the X value

=head2 y

  Set / get the Y value

=head2 z

  Set / get the Z value

=cut

has 'x' => (is => 'rw', isa => 'Num');
has 'y' => (is => 'rw', isa => 'Num');
has 'z' => (is => 'rw', isa => 'Num');

=head2 clear

  re-set the vertex to 0,0,0

=cut


sub clear {
  my $self = shift;
  $self->x(0);
  $self->y(0);
  $self->z(0);
}

=head1 AUTHOR

C.J. Collier, C<< <cjac at uw.edu> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-geo3d at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Geo3D>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Geo3D::Vertex

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Geo3D>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Geo3D>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Geo3D>

=item * Search CPAN

L<http://search.cpan.org/dist/Geo3D/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2017 C.J. Collier.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See L<http://dev.perl.org/licenses/> for more information.


=cut

1; # End of Geo3D::Vertex
