prove -l t  
t/01app.t ............ [debug] Debug messages enabled  
[debug] Statistics enabled  
[debug] Loaded Config "/home/renatolrr/Documentos/ProyectoCatalyst/LolCatalyst-Lite/lolcatalyst_lite.conf"  
[debug] Setting up auth realm users  
[debug] Session Store file: /tmp/lolcatalyst/lite/session_data   
Term::Size::Any is not installed, can't autodetect terminal column width    
Trouble trying to detect your terminal size, looking at $ENV{COLUMNS}  
Cannot determine desired terminal width, using default of 80 columns    
[debug] Loaded plugins:  
.----------------------------------------------------------------------------.  
| Catalyst::Plugin::Authentication  0.10023                                  |  
| Catalyst::Plugin::Authorization::Roles  0.09                               |  
| Catalyst::Plugin::ConfigLoader  0.34                                       |  
| Catalyst::Plugin::Session  0.4                                             |  
| Catalyst::Plugin::Session::State::Cookie  0.17                             |   
'----------------------------------------------------------------------------'  
[debug] Loaded PSGI Middleware:  
.----------------------------------------------------------------------------.  
| Catalyst::Middleware::Stash                                                |  
| Plack::Middleware::HTTPExceptions                                          |  
| Plack::Middleware::RemoveRedundantBody  0.04                               |  
| Plack::Middleware::FixMissingBodyInRedirect  0.12                          |  
| Plack::Middleware::ContentLength                                           |  
| Plack::Middleware::MethodOverride  0.15                                    |  
| Plack::Middleware::Head                                                    |  
'----------------------------------------------------------------------------'  
  
[debug] Loaded Request Data Handlers:  
.----------------------------------------------------------------------------.  
| application/json                                                           |  
| application/x-www-form-urlencoded                                          |  
'----------------------------------------------------------------------------'  
  
[debug] Loaded dispatcher "Catalyst::Dispatcher"  
[debug] Loaded engine "Catalyst::Engine"  
[debug] Found home "/home/renatolrr/Documentos/ProyectoCatalyst/LolCatalyst-Lite"    
[debug] Loaded components:  
.-----------------------------------------------------------------+----------.  
| Class                                                           | Type     |  
+-----------------------------------------------------------------+----------+  
| LolCatalyst::Lite::Controller::Root                             | instance |  
| LolCatalyst::Lite::Model::Auth                                  | instance |  
| LolCatalyst::Lite::Model::Auth::Role                            | class    |  
| LolCatalyst::Lite::Model::Auth::User                            | class    |  
| LolCatalyst::Lite::Model::Auth::UserRole                        | class    |  
| LolCatalyst::Lite::Model::Translate                             | instance |  
| LolCatalyst::Lite::View::Service                                | instance |  
| LolCatalyst::Lite::View::Web                                    | instance |  
'-----------------------------------------------------------------+----------'  
  
[debug] Loaded Private actions:  
.----------------------+--------------------------------------+--------------.  
| Private              | Class                                | Method       |  
+----------------------+--------------------------------------+--------------+  
| /default             | LolCatalyst::Lite::Controller::Root  | default      |  
| /translate_service   | LolCatalyst::Lite::Controller::Root  | translate_s- |  
|                      |                                      | ervice       |  
| /end                 | LolCatalyst::Lite::Controller::Root  | end          |  
| /index               | LolCatalyst::Lite::Controller::Root  | index        |  
| /translate           | LolCatalyst::Lite::Controller::Root  | translate    |  
'----------------------+--------------------------------------+--------------'  
  
[debug] Loaded Path actions:  
.-------------------------------------+--------------------------------------.  
| Path                                | Private                              |  
+-------------------------------------+--------------------------------------+  
| /                                   | /index                               |  
| /...                                | /default                             |  
| /translate/...                      | /translate                           |  
| /translate_service/...              | /translate_service                   |  
'-------------------------------------+--------------------------------------'  
  
[info] LolCatalyst::Lite powered by Catalyst 5.90097  
[info] *** Request 1 (0.500/s) [8129] [Mon Aug 24 17:38:54 2015] ***    
[debug] Path is "/"  
[debug] "GET" request for "/" from "127.0.0.1"  
[warn] Calling $c->view() will return a random view unless you specify one of:    
[warn] * $c->config(default_view => "the name of the default view to use")   
[warn] * $c->stash->{current_view} # the name of the view to use for this request  
[warn] * $c->stash->{current_view_instance} # the instance of the view to use for this request  
[warn] NB: in version 5.81, the "random" behavior will not work at all.  
[debug] Rendering template "index.tt"  
[debug] Response Code: 200; Content-Type: text/html; charset=utf-8; Content-Length: unknown  
[info] Request took 0.069051s (14.482/s)  
.------------------------------------------------------------+-----------.  
| Action                                                     | Time      |  
+------------------------------------------------------------+-----------+  
| /index                                                     | 0.000320s |  
| /end                                                       | 0.055011s |  
|  -> LolCatalyst::Lite::View::Web->process                  | 0.052862s |  
'------------------------------------------------------------+-----------'  
  
t/01app.t ............ ok     
t/02pod.t ............ skipped: set TEST_POD to enable this test    
t/03podcoverage.t .... skipped: set TEST_POD to enable this test  
t/model_Auth.t ....... ok   
t/model_Translate.t .. ok   
t/view_Service.t ..... ok   
t/view_Web.t ......... ok   
All tests successful.  
Files=7, Tests=5,  8 wallclock secs ( 0.10 usr  0.00 sys +  7.27 cusr  0.27 csys =  7.64 CPU)  
Result: PASS  
