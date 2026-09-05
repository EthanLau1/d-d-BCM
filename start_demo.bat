@echo off
chcp 65001 >nul
title BCM Web Demo Launcher
cd /d "%~dp0"
echo =========================================
echo    BCM 🛵 原创机车艺术 · 网页展示 Demo
echo =========================================
echo 正在启动本地演示服务 (http://localhost:8888)...
start "" http://localhost:8888/#original
python -m http.server 8888 --bind 127.0.0.1
pause
