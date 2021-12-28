# Install gPoddder


# 

```bash
wget https://github.com/hrmthw/srt2lrc/raw/master/srt2lrc.py

for i in *.mp3;do test -e  "$(basename -s .mp3 -a "$i" ).srt" ||  autosub "$i";done

# for all subdirectories:
for d in */; do echo Entering "$d"; cd "$d" ; for i in *.mp3;do [ -f "$i" ] || continue; test -e  "$(basename -s .mp3 -a "$i" ).srt" || autosub "$i";done ; cd .. ; done

# Adding a time limit..
for d in */; do echo Entering "$d"; cd "$d" ; for i in *.mp3;do [ -f "$i" ] || continue; test -e  "$(basename -s .mp3 -a "$i" ).srt" || timelimit -p -t 3600 -T 60 autosub "$i";done ; cd .. ; done

# Convert all SRT to LRC
python3 srt2lrc.py *.srt

# In case you need to remove the cover image of the mp3 files
id3v2 -r "APIC" *.mp3

# Poor man's git auto uploader
# Put the following line into .bashrc

alias git-sync-watch='watch -n 60 "if [[ \$(git status --porcelain) ]] ;then echo Commiting; git pull; git add --all;git commit -m \".\";git push; else echo Nothing to commit.; fi"'

```

# TODO

 - [ ] migrate from gPodder to wget
 - [ ] map the original mp3 url to hosted srt, eg: https://example.com/www.podtrac.com/pts/redirect.mp3/audio.wnyc.org/radiolab_podcast/radiolab_podcast19larryp1__intelligence-series.mp3.srt
 - [ ] write an I-D that adds srt URL in podcast xml.

# See also
 - <https://github.com/scateu/tsv_edl.vim>
