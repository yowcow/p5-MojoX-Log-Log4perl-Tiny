requires 'perl', '5.008001';
requires 'Log::Log4perl';
requires 'Mojolicious';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

