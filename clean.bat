@echo off
set FILTER_BRANCH_SQUELCH_WARNING=1
git filter-branch --force --index-filter "git rm -r --cached --ignore-unmatch \"Personal Projects/National_Transit_Map_Routes\"" --prune-empty --tag-name-filter cat -- --all
pause
