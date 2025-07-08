## yt-dlp-music-gui

GUI frontend for [yt-dlp-music](https://github.com/romululz/yt-dlp-music) using [Zenity](https://github.com/GNOME/zenity)


![e2e1](https://github.com/user-attachments/assets/cb9af45d-fcf7-4723-a4ae-73fab053f366)



### Dependencies

Arch
```
sudo pacman -Sy yt-dlp ffmpeg python-mutagen zenity base-devel imagemagick flac wget git
```

Fedora
```
sudo dnf install -y yt-dlp ffmpeg python3-mutagen zenity @development-tools ImageMagick flac wget git
```

Ubuntu / Debian / Linux Mint
```
sudo apt install -y yt-dlp ffmpeg python3-mutagen zenity build-essential imagemagick flac wget git
```

### Installation

Open terminal
```
git clone https://github.com/romululz/yt-dlp-music-gui.git
```

```
cd yt-dlp-music-gui
```

```
sudo make install
```




### Uninstall

```
sudo make uninstall
```

or

```
sudo rm -f "/usr/local/bin/yt-dlp-music-gui"
sudo rm -f "/usr/local/bin/yt-dlp-music"
sudo rm -f "/usr/local/share/applications/yt-dlp-music.desktop"
sudo rm -f "/usr/local/share/icons/hicolor/512x512/apps/yt-dlp-music.png"
```

### Usage
You can launch in terminal with ```yt-dlp-music-gui```.
Or use whatever application launcher you have installed.
Music will download to ~/Music/ in FLAC format and relevant metadata will be imported (including cover art). 
See yt-dlp-music [usage](https://github.com/romululz/yt-dlp-music/tree/main?tab=readme-ov-file#usage) for instructions.
