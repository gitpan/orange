#
# Makefile.PL for script "orange"
#
# Filename:	Makefile.PL
# Author:	$Author: neilb $
# RCS ID:	$Id: Makefile.PL,v 1.3 1998/07/24 09:30:18 neilb Exp $
# Created:	6 January 1998
#

use ExtUtils::MakeMaker;

&WriteMakefile(
		NAME          => 'orange',
		EXE_FILES     => [ 'orange' ],
		DISTNAME      => 'orange',
		VERSION_FROM  => 'orange',
                PREREQ_PM     => {
                                  'App::Config' => 1.09,
                                  'Pod::Usage'  => 1.05
                                 },
		dist          => {COMPRESS => 'gzip', SUFFIX => 'gz'},
		);
