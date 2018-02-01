cd `dirname $0`
platex -kanji=sjis miyamura.tex
dvipdfmx -kanji=sjis miyamura.dvi
open miyamura.pdf
