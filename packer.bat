
@echo off

cd %~dp0

python -m mcdreforged pack -o ./output -n {id}-v{version}
