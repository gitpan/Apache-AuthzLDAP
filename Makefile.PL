# $Id: Makefile.PL,v 1.2 2000/09/26 18:52:29 cgilmore Exp $

use strict;
use Config qw(%Config);
use ExtUtils::MakeMaker;

WriteMakefile 
  (
   'NAME'         => 'Apache::AuthzLDAP',
   'VERSION_FROM' => 'AuthzLDAP.pm',
   'PREREQ_PM'    => { 'String::ParseWords' => '0.1' },
   'dist'         => { 'COMPRESS' => 'gzip -9f', 'SUFFIX' => 'gz', },
  );
