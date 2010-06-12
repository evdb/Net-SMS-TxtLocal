use strict;
use warnings;
use inc::Module::Install;

name 'Net-SMS-TxtLocal';
all_from 'lib/Net/SMS/TxtLocal.pm';

requires 'Carp';

test_requires 'Test::More';

WriteAll();
