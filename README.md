# QSPI_Flash_to_LCD
STM32F769I-Discovery board - display bitmaps from QSPI flash on LCD
Companion code to uSD_to_QSPI_Flash project<br>
When writing to the QSPI, one starts at 0x00000000. When the QSPI memory mapped mode is enabled, the flash is byte-readable beginning at 0x90000000<br>
This means that when writing to the flash, you disable memory mapped mode, and start at 0x00000000 but when you want to read from it, you enable memory mapped mode and read from 0x90000000<br>
Basically you copy/paste the address from the uploading app and make it a #define in this app.<br>
