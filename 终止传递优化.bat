@echo off
echo 正在停止 Delivery Optimization 服务...
net stop dosvc >nul 2>&1
echo Delivery Optimization 服务已停止，更多实用工具请前往www.fcpig.com
ping -n 2 127.0.0.1 >nul
