# NIOS2_VSCODE

## Installation
`./install.sh`

## Uninstall
 `./uninstall.sh`


## Usage :
-   Generate BSP : Go to workspace folder and run `generate_bsp <app_name>`
-   Copy paste .vscode folder in you workspace root path
-   If you recompile the component VHDL you have to run `RefreshBSP` in your _bsp folder
-   To compile and run debugger:
    1) Make sure your device is programmed (With Quartus OR run `ProgramFPGA <path_to_file_.sof>` *.sof is generally located to "output_file" folder)
    2) Select your file with main function (open it and clic inside)
    3) Go to onglet "Run" --> "Start Debugging"
-   Optionnal : To see the console (printf) run `nios2-terminal` in a terminal.
