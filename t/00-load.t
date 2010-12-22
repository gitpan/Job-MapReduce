#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Job::MapReduce' );
}

diag( "Testing Job::MapReduce $Job::MapReduce::VERSION, Perl $], $^X" );
