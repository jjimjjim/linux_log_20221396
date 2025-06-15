#!/bin/bash
cd /root/shell_logs

git add .
git commit -m "commit: $(date '+%Y-%m-%d %H:%M:%S')"
git push
