## yt-dlp-music-gui

GUI frontend for [yt-dlp-music](https://github.com/romululz/yt-dlp-music) using [Zenity](https://github.com/GNOME/zenity)

### Dependencies

```
sudo pacman -Sy yt-dlp ffmpeg python-mutagen zenity git base-devel
```

### Manual Installation

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


### Usage
You can open in terminal with```yt-dlp-music-gui```
Or use whatever application launcher you have installed.
Music will download to ~/Music/ in FLAC format and relevant metadata will be imported (including cover art). 
See yt-dlp-muisc [usage](https://github.com/romululz/yt-dlp-music) for instructions.
