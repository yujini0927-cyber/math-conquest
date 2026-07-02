@echo off
REM 수학정복 실행 (윈도우) — 더블클릭하면 서버가 켜집니다.
cd /d "%~dp0"
py -m pip install -r requirements.txt
py -m streamlit run app.py
pause
