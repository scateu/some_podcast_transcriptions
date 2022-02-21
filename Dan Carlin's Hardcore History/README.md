# split for chunks so that playback in portable music player is much easier

ffmpeg -i dchha50_Blueprint_for_Armageddon_I.mp3 -f segment -segment_time 600 -c copy dchha50_%3d.mp3
