requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'IO::Scalar';
};

requires 'AWS::XRay';
requires 'Devel::KYTProf';

