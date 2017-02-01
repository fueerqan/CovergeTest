# use strict;
# use warnings;
# use 5.010;
#
# use Test::Simple tests => 4;
#
# use Math qw(compute);
#
# ok( compute('+', 2, 3) == 5 );
# ok( compute('-', 5, 2) == 3 );
# ok( compute('*', 5, 2) == 10 );
# ok( compute('/', 5, 2) == 0 );

use strict;
use warnings;
use 5.010;

use Test::Simple tests => 2;

use Math qw(compute);

ok( compute('+', 2, 3) == 5 );
ok( compute('-', 5, 2) == 3 );
