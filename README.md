# Disable Windows Update

This repository contains a `.bat` script to disable automatic updates on Windows 10 and 11.

## Usage
1. Download `disable-windows-update.bat`
2. Right-click → Run as Administrator
3. The script will stop and disable:
   - Windows Update service (`wuauserv`)
   - Background Intelligent Transfer Service (`bits`)
   - Delivery Optimization (`dosvc`)

⚠️ To re-enable updates, you will need to manually change the service settings again.

## Disclaimer
Use this script at your own risk. Disabling Windows Update may expose your system to security vulnerabilities.
# disable-windows-update
Script to disable Windows 10 and 11 updates
