@echo off
cd /d "C:\Users\shane\OneDrive\Windower4\addons\Computer\Singer"
python fix_lua.py
if errorlevel 1 (
    python3 fix_lua.py
)
