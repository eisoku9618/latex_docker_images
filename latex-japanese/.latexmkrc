#!/usr/bin/env perl
$latex      = 'uplatex -halt-on-error -file-line-error %O %S';
$out_dir    = '.tmp';
$bibtex	    = 'upbibtex';
$dvipdf	    = 'dvipdfmx %O -o %D %S';
$makeindex  = 'upmendex %O -o %D %S';
$max_repeat = 5;
$pdf_mode   = 3; # generates pdf via dvipdfmx
$view	    = 'none';
