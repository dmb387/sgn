
use strict;

require CGI;

CGI->new->redirect( -status => 301, -uri => '/genomes/Solanum_lycopersicum/index.pl');

