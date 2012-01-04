#!perl -T

use Test::More tests => 2;

BEGIN {
    use_ok( 'Plesk::Email::Manager' ) || print "Bail out!\n";
    use_ok( 'Plesk::Email::Manager::MakeConfig' ) || print "Bail out!\n";
}
