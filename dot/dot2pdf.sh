#!/bin/bash
for i in dot/*.dot
    do  dot -Tpdf $i -o `echo $i.pdf | sed -e 's/\.dot.pdf/\.pdf/g'`&& echo "$i -> .pdf: ok" || echo "$i -> .pdf: FAIL"
done

