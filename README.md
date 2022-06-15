# WSL2 setting

## To connect jupyter and ssh from outside.

* Main flow
1. WSL2 start.
2. Start ssh in WSL2.
3. Start jupyter-lab in WSL2.
4. port-forwarding between Windows and WSL2.
5. port-forwarding between Windows and router.

* Register Windows start-up program
1. ```windows execution```.
2. Type ```shell:startup```.
3. Copy a script.

* Script file description
1. ``` wsl_setting.bat ```
Use : Sett all WSL2 settings.

2. ``` wsl_start.bat ```
Use : Run WSL2 when starting windows

3. ```wsl_static_ip.bat```
Use : Setting static IP for WSL2. WSL's IP is changed when restarting WSL.

4. ```windows_wsl_portforwarding.ps1```
Use : port-forwarding between Windows and WSL2
