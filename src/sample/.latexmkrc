#!/usr/bin/env perl
# =====================================================================
# 卒論テンプレート用 latexmk 設定（削除・変更しないこと）
#   upLaTeX + upBibTeX + dvipdfmx で PDF を作る
#   Overleaf でもこの設定が使われる（Compiler は「LaTeX」にする）
# =====================================================================
$latex     = 'uplatex -synctex=1 -halt-on-error -interaction=nonstopmode -file-line-error %O %S';
$bibtex    = 'upbibtex %O %B';
$dvipdf    = 'dvipdfmx %O -o %D %S';
$makeindex = 'upmendex %O -o %D %S';
$max_repeat = 5;
$pdf_mode  = 3;   # 3: DVI を dvipdfmx で PDF にする