for d in */; do echo Entering "$d"; cd "$d" ; for i in *.mp3;do [ -f "$i" ] || continue; test -e  "$(basename -s .mp3 -a "$i" ).srt" || timelimit -p -t 3600 -T 60 autosub "$i";done ; cd .. ; done
