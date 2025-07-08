PREFIX ?= /usr/local

install:
	install -Dm755 src/yt-dlp-music "$(DESTDIR)$(PREFIX)/bin/yt-dlp-music"
	install -Dm755 src/yt-dlp-music-gui.sh "$(DESTDIR)$(PREFIX)/bin/yt-dlp-music-gui"
	install -Dm644 share/applications/yt-dlp-music.desktop \
		"$(DESTDIR)$(PREFIX)/share/applications/yt-dlp-music.desktop"
	install -Dm644 share/icons/hicolor/512x512/apps/yt-dlp-music.png \
		"$(DESTDIR)$(PREFIX)/share/icons/hicolor/512x512/apps/yt-dlp-music.png"

uninstall:
	rm -f "$(DESTDIR)$(PREFIX)/bin/yt-dlp-music-gui"
	rm -f "$(DESTDIR)$(PREFIX)/bin/yt-dlp-music"
	rm -f "$(DESTDIR)$(PREFIX)/share/applications/yt-dlp-music.desktop"
	rm -f "$(DESTDIR)$(PREFIX)/share/icons/hicolor/512x512/apps/yt-dlp-music.png"
