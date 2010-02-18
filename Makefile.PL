use ExtUtils::MakeMaker;
WriteMakefile(
    NAME => 'HTTP::Server::Simple::PSGI',
    VERSION_FROM => "lib/HTTP/Server/Simple/PSGI.pm",
    PREREQ_PM => {
        'HTTP::Server::Simple' => 0.42,
        $] < 5.006 ? ('warnings::compat' => 0) : (),
    },
);
