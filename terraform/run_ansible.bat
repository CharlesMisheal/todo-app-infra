
@echo off
cd /d "%~dp0"
SET "ANSIBLE_HOST_KEY_CHECKING=False"
ansible-playbook -i ../ansible/inventory ../ansible/playbook.yml
IF %ERRORLEVEL% NEQ 0 (
    echo Ansible playbook execution failed
    pause
    exit /b %ERRORLEVEL%
)