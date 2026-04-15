# NUC11BTMi9 / NUCI9 setup snapshot

Date: 2026-04-15

## Machine

- Model: `Intel NUC11BTMi9`
- Hostname: `NUCI9`
- BIOS seen before update prep: `DBTGL579.0062`

## Prepared local archive

Created local archive root:

- `C:\Users\Greyka\Desktop\Project\Компьютеры\NUC11BTMi9_NUCI9`

Prepared folders:

- `BIOS`
- `Chipset_Intel`
- `LAN_Intel`
- `WiFi_BT_Intel`
- `Graphics_Intel`
- `GPU_NVIDIA`
- `Thunderbolt`
- `MEI_Intel`
- `Notes`

## Confirmed latest packages

- BIOS: `0073`
- NVIDIA RTX 4060 Ti: `595.97`
- Intel Graphics 11th-14th Gen: `32.0.101.7085`
- Intel Wi-Fi AX210: `24.30.1`
- Intel Bluetooth: `24.30.1`
- Intel Ethernet package: `31.1`

## Downloaded files

- `GPU_NVIDIA\595.97-desktop-win10-win11-64bit-international-dch-whql.exe`
- `Notes\Intel-Driver-and-Support-Assistant-Installer.exe`
- `Notes\NUC-AptioV-UEFI-Firmware-BIOS-Update-Readme_01232024.pdf`

## Notes

- A driver index file was created in `Notes\DRIVERS_INDEX.md`.
- A helper script `Notes\Open-Official-Driver-Pages.ps1` opens the official ASUS and Intel pages for the remaining downloads.
- Intel binary download links from `downloadmirror.intel.com` returned `403 Forbidden` to the CLI session, so Intel packages were identified but not fully auto-downloaded from the terminal.
- ASUS BIOS update path from Windows is supported via Express BIOS Update.
