@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --no-half --no-half-vae --disable-nan-check --listen --nowebui --profiles dev

call webui.bat
