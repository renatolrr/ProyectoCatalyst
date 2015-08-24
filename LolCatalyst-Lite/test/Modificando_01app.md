CATALYST_DEBUG=0 prove -l t/01app.t  
  
t/01app.t .. 1/? [warn] Calling $c->view() will return a random view unless you specify one of:  
[warn] * $c->config(default_view => "the name of the default view to use")  
[warn] * $c->stash->{current_view} # the name of the view to use for this request  
[warn] * $c->stash->{current_view_instance} # the instance of the view to use for this request  
[warn] NB: in version 5.81, the "random" behavior will not work at all.  
[warn] Calling $c->view() will return a random view unless you specify one of:  
[warn] * $c->config(default_view => "the name of the default view to use")  
[warn] * $c->stash->{current_view} # the name of the view to use for this request  
[warn] * $c->stash->{current_view_instance} # the instance of the view to use for this request  
[warn] NB: in version 5.81, the "random" behavior will not work at all.  
t/01app.t .. 2/? [warn] Calling $c->view() will return a random view unless you specify one of:  
[warn] * $c->config(default_view => "the name of the default view to use")  
[warn] * $c->stash->{current_view} # the name of the view to use for this request  
[warn] * $c->stash->{current_view_instance} # the instance of the view to use for this request  
[warn] NB: in version 5.81, the "random" behavior will not work at all.  
t/01app.t .. ok      
All tests successful.  
Files=1, Tests=13,  4 wallclock secs ( 0.05 usr  0.01 sys +  3.35 cusr  0.15 csys =  3.56 CPU)  
Result: PASS  
