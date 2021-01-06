requires 'Class::Accessor';
requires 'Class::Accessor::Fast';
requires 'HTTP::Request::Common';
requires 'AWS::Signature4';
requires 'JSON';
requires 'XML::Simple';
requires 'LWP::UserAgent';
requires 'URI::Escape';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
