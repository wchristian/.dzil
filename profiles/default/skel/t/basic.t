use strictures 2;

use Test::InDistDir;
use Test::More;

use {{ my $mod = $dist->main_module->name; $mod =~ s{(^lib/|\.pm$)}{}g; $mod =~ s{/}{::}g; $mod }};

run();
done_testing;
exit;

sub run {

    return;
}
