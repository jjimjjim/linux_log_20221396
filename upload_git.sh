#!/bin/bash

# 현재 시간으로 커밋 메시지 설정
now=$(date "+%Y-%m-%d %H:%M:%S")

# 작업 디렉토리 이동
cd /home/guest/shell_logs

# Git 설정
git config user.name "your-github-username"
git config user.email "your-email@example.com"

# 파일 추가, 커밋, 푸시
git add .
git commit -m "Auto upload on boot: $now"
git push origin main
