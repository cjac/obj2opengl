#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

BEGIN {
    use_ok( 'Geo3D::VertexList' ) || print "Bail out!\n";
}

diag( "Testing Geo3D::VertexList $Geo3D::VertexList::VERSION, Perl $], $^X" );

my( @vertex ) = ( Geo3D::Vertex->new( x => 1, y => 2, z => 3 ),
                  Geo3D::Vertex->new( x => 2, y => 3, z => 4 ),
                  Geo3D::Vertex->new( x => 4, y => 5, z => 6 ),
                );

my $vertexList = Geo3D::VertexList->new( vertices => \@vertex );

ok( $vertexList );

done_testing( 2 );
