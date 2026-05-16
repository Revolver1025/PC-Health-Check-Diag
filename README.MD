# Windows PC Health Check & Cleanup Utility

A lightweight Windows batch script designed to automate common system health 
checks and repairs. Useful for IT support technicians and home users 
experiencing system instability or slowness.

## What it does
- Runs System File Checker (SFC) to scan for and repair corrupted Windows files
- Runs DISM to compare the system image against the online Windows version 
  and restore health where needed
- Displays clear progress messages throughout
- Pauses at completion so results can be reviewed before closing

## Why I built it
To speed up the repetitive process of running manual system integrity checks 
during IT support sessions, reducing the steps needed to diagnose and repair 
common Windows issues.

## Requirements
- Windows 10 or Windows 11
- Must be run as Administrator

## Usage
Right click Clean_up_PC.bat and select "Run as Administrator"

## Notes
- SFC scan may take 10-15 minutes depending on system
- DISM requires an internet connection to verify against Windows Update
- A restart may be required after completion if repairs were made