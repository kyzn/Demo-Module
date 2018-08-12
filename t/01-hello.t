use warnings;
use strict;

use Test::More;
use Demo::Module;

is(Demo::Module->hello,'hello','returns hello');

done_testing;
