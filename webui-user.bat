@echo off

# set PYTHON=e:\Python\Python310\python.exe
# set GIT=
# set VENV_DIR=
@REM set COMMANDLINE_ARGS=--ngrok 2THBdu0Ue0aurmJIeLP9RuF1YRn_7pjYQbhzHTWRn7LuvST7B  --xformers --no-half --no-half-vae --disable-nan-check --listen --no-gradio-queue
@REM  --share --gradio-auth tuling:tuling
set COMMANDLINE_ARGS=--xformers --no-half --no-half-vae --disable-nan-check --enable-insecure-extension-access --api --listen

call webui.bat
