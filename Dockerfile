FROM jellyfin/jellyfin
ENTRYPOINT ["./jellyfin/jellyfin", \     "--datadir", "/config", \     "--cachedir", "/cache", \     "--ffmpeg", "/usrPb/jellyfin-ffmpeg/ffmpeg"]
