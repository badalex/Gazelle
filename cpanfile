requires 'perl', '5.008001';

requires 'Plack';
requires 'Stream::Buffered';
requires 'Parallel::Prefork';
requires 'Server::Starter';
requires 'Try::Tiny';
requires 'Guard';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::TCP', 2;
    requires 'HTTP::Request::Common';
    requires 'Plack::Test::Suite';
    requires 'Plack::Test';
    requires 'HTTP::Tiny', '0.053';
};

