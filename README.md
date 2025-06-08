# ObsidianOS ISO Build
This ISO is compatible with x86_64 PCs only. <br>
The ObsidianOS build scripts are used to build the ObsidianOS installation ISO images.
## Building Instructions
You can build this ISO in Arch Linux only.
### 1. Install build tools (Arch Linux)
```
sudo pacman -S archiso
```
### 2. Clone the repository
```
git clone https://github.com/mohamedxjl/ObsidianOS-iso
```
### 3. Build
```
sudo mkarchiso -v -w baseline/ -o output/ baseline/
```
