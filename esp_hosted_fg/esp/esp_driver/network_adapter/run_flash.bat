SET ESP_TOOLS_PATH=F:\Tools\Espressif\ESPIdfTools
SET PYTHON=E:\Tools\Python38_32\python.exe
::SET PYTHON=F:\Tools\Espressif\ESPIdfTools\tools\idf-python\3.8.7\python.exe
::SET PYTHON=F:\Tools\Espressif\ESPIdfTools\python_env\idf5.0_py3.8_env\Scripts\python.exe
::SET PYTHON=F:\Tools\Espressif\ESPIdfTools\python_env\idf4.4_py3.8_env\Scripts\python.exe
::SET ESP_TOOL=esp-idf\components\esptool_py\esptool\esptool.py
SET IDF=E:\development\esp-idf\tools\idf.py
SET PORT=COM5
SET COMPILER_PATH=%ESP_TOOLS_PATH%\tools\xtensa-esp32-elf\esp-2021r2-patch5-8.4.0\xtensa-esp32-elf\bin


SET PATH=%COMPILER_PATH%;%PATH%

%PYTHON% %IDF% -p %PORT% flash

pause