find . -name "*.log" -delete
find . -type d -name tmp -exec ls -lth {} \;
find . -type d -exec du -sh {} \;
find . -type d -name make -exec touch {}/info.txt \;
