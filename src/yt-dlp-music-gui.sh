#!/bin/bash


url=$(zenity --entry \
    --title="yt-dlp Music GUI" \
    --text="Enter URL:")

[ -z "$url" ] && exit 0


escaped_url=$(printf '%s\n' "$url" | sed 's/&/&amp;/g')



logfile=$(mktemp --suffix=.ytlog)


(
    echo "# Downloading..."
    yt-dlp-music "$url" < /dev/null &> "$logfile"
    echo "100"
) | zenity --progress \
    --title="yt-dlp Music GUI" \
    --text="Downloading..." \
    --pulsate \
    --auto-close \
    --width=500 \
    --no-cancel


zenity --question \
    --title="yt-dlp Music GUI" \
    --text="Download complete." \
    --ok-label="Log" \
    --cancel-label="Close"


if [ $? -eq 0 ]; then
    zenity --text-info \
        --title="yt-dlp Music GUI log" \
        --filename="$logfile" \
        --width=800 \
        --height=500
fi


rm -f "$logfile"
