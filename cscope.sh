#!/bin/bash
echo "delete cscope.files, cscope.out, tags"
rm -f cscope.files cscope.out tags

echo "create cscope.files"
find . -name '*.h' -o -name '*.c' -o -name '*.s'> cscope.files

echo "cscope add cscope.files"
cscope -bCR -i cscope.files

echo "create tags"
ctags --languages=c --langmap=c:+.h --extras=+q -R
