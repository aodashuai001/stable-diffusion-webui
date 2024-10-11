@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--opt-sdp-attention --disable-nan-check --api-log --disable-nan-check --listen --nowebui --profiles dev

call webui.bat
