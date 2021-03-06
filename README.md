# NAME

HTTP::Server::Simple::PSGI - PSGI handler for HTTP::Server::Simple

# SYNOPSIS

    use HTTP::Server::Simple::PSGI;

    my $server = HTTP::Server::Simple::PSGI->new($port);
    $server->host($host);
    $server->app($app);
    $server->run;

# DESCRIPTION

HTTP::Server::Simple::PSGI is a HTTP::Server::Simple based HTTP server
that can run PSGI applications. This module only depends on
[HTTP::Server::Simple](http://search.cpan.org/perldoc?HTTP::Server::Simple), which itself doesn't depend on any non-core
modules so it's best to be used as an embedded web server.

# AUTHOR

Tokuhiro Matsuno

Kazuhiro Osawa

Tatsuhiko Miyagawa

# LICENSE

This module is licensed under the same terms as Perl itself.

# SEE ALSO

[HTTP::Server::Simple](http://search.cpan.org/perldoc?HTTP::Server::Simple), [Plack](http://search.cpan.org/perldoc?Plack), [HTTP::Server::PSGI](http://search.cpan.org/perldoc?HTTP::Server::PSGI)
