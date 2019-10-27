#!/usr/bin/env perl
$latex      = 'pdflatex -halt-on-error -file-line-error %O %S';
$out_dir    = '.tmp';
$bibtex	    = 'bibtex';
$makeindex  = 'mendex %O -o %D %S';
$max_repeat = 5;
$pdf_mode   = 1; # generates pdf via pdflatex
$view	    = 'none';
