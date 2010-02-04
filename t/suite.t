use strict;
use warnings;
use Test::More;
use Test::Requires qw(Plack::Test::Suite);
use Plack::Test::Suite;

Plack::Test::Suite->run_server_tests('+HTTP::Server::Simple::PSGI');
done_testing();

