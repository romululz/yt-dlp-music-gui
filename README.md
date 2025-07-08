## yt-dlp-music-gui

GUI frontend for [yt-dlp-music](https://github.com/romululz/yt-dlp-music) using [Zenity](https://github.com/GNOME/zenity)


![e2e1](https://github.com/user-attachments/assets/cb9af45d-fcf7-4723-a4ae-73fab053f366)



### Dependencies

```
sudo pacman -Sy yt-dlp ffmpeg python-mutagen zenity git base-devel
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
rm -f "/usr/local/bin/yt-dlp-music-gui"
rm -f "/usr/local/bin/yt-dlp-music"
rm -f "/usr/local/share/applications/yt-dlp-music.desktop"
rm -f "/usr/local/share/icons/hicolor/512x512/apps/yt-dlp-music.png"
```

### Usage
You can launch in terminal with ```yt-dlp-music-gui```.
Or use whatever application launcher you have installed.
Music will download to ~/Music/ in FLAC format and relevant metadata will be imported (including cover art). 
See yt-dlp-music [usage](https://github.com/romululz/yt-dlp-music/tree/main?tab=readme-ov-file#usage) for instructions.
