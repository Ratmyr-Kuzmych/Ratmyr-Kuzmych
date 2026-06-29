@echo off
title Local 3D Web Server Launcher

echo Starting local server on port 8000...
echo Keep this window open while viewing your website!

:: 1. Launch your default browser straight to the local address
start http://localhost:8000

:: 2. Start the Python server in this folder
python -m http.server 8000

pause