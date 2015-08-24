CATALYST_DEBUG=0 perl -Ilib -d t/01app.t   
  
Loading DB routines from perl5db.pl version 1.33  
Editor support available.  
  
Enter h or `h h' for help, or `man perldebug' for more help.  
  
1..13  
ok 1 - use Catalyst::Test;  
main::(t/01app.t:13):	my $request = GET('http://localhost');  
DB<1>   
  
DB<1> [warn] Calling $c->view() will return a random view unless you specify one of:  
[warn] * $c->config(default_view => "the name of the default view to use")  
[warn] * $c->stash->{current_view} # the name of the view to use for this request  
[warn] * $c->stash->{current_view_instance} # the instance of the view to use for this request  
[warn] NB: in version 5.81, the "random" behavior will not work at all.  
[warn] Calling $c->view() will return a random view unless you specify one of:  
[warn] * $c->config(default_view => "the name of the default view to use")  
[warn] * $c->stash->{current_view} # the name of the view to use for this request  
[warn] * $c->stash->{current_view_instance} # the instance of the view to use for this request  
[warn] NB: in version 5.81, the "random" behavior will not work at all.  
ok 2 - Basic request to start page  
ok 3 - Start page request successful 2xx  
ok 4 - HTML Content-Type  
ok 5 - Contains the word Translate  
[warn] Calling $c->view() will return a random view unless you specify one of:  
[warn] * $c->config(default_view => "the name of the default view to use")  
[warn] * $c->stash->{current_view} # the name of the view to use for this request  
[warn] * $c->stash->{current_view_instance} # the instance of the view to use for this request  
[warn] NB: in version 5.81, the "random" behavior will not work at all.  
ok 6 - Request to return translation  
ok 7 - Translation request successful 2xx  
ok 8 - HTML content type  
ok 9 - Contains a correct translation snippet  
ok 10 - Request to return JSON  
ok 11 - Translation request successful 2xx  
ok 12 - JSON content type  
ok 13 - contains translated string  
ok 14 - true  
not ok 15 - false  
#   Failed test 'false'  
#   at t/01app.t line 46.  
# Looks like you planned 13 tests but ran 15.  
# Looks like you failed 1 test of 15 run.  
  
