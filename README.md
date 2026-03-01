# LG Nexus 5 patches for crDroid 12
You must apply all of the patches in this repository in order for proper building and booting. 

Only validated to work on crDroid 12.4 (as of Mar 2025)

Extract files to ~/nexus5-patches. Copy apply.sh to the root of your crDroid 12 sources.

Mark apply.sh as executable

```
sudo chmod +x apply.sh
```

Then run the apply.sh script. It should apply all of the patches you need

These patches are required because we are on an old kernel version and we are reliant on several legacy HALs. Certain things need to be bypassed in order to get it booting at all, and more to get everything (such as the camera) working.

Thanks to @fakemanoan for the script and README, and thanks to @Ultra-Legacy-Hippeastrum for all of the patches (except for launcher3 and vendor/lineage, i did those patches)
