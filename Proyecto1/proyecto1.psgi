use strict;
use warnings;

use Proyecto1;

my $app = Proyecto1->apply_default_middlewares(Proyecto1->psgi_app);
$app;

