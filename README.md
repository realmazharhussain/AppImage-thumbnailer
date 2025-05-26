> [!WARNING]
> This thumbnailer executes the AppImage to create a thumbnail for it, which might be unsecure, or at the very least, unreliable.
> It won't generate a thumbnail for an AppImage unless it has been marked as executable.
>
> You might wanna use alternative thumbnailers e.g. [xapp-thumbnailers](https://github.com/linuxmint/xapp-thumbnailers) or [kem-a/appimage-thumbnailer](https://github.com/kem-a/appimage-thumbnailer).

# AppImage-thumbnailer
A thumbnailer for AppImages
## Dependencies:
This thumbnailer currently has only one dependency
- imagemagick
## How to Install?
1. Install the dependencies discussed above
2. Download and Extract [this](https://github.com/realmazharhussain/AppImage-thumbnailer/archive/refs/heads/main.zip) Zip file
3. Go to the folder where you extracted the Zip file
4. Make Sure _install.sh_ is marked as executable
5. Run _install.sh_ as root or with sudo
6. Done. AppImage-thumbnailer is installed.
## How to Uninstall?
Follow install instructions but replace _install.sh_ with _uninstall.sh_
