#!/bin/bash
plustime=$((7200 + RANDOM % 7200))
date=$(<~/Документы/.datedate.txt);
realdate=$(date -Idate);
urltoplay=$(python ~/Документы/urlurlurl.py);
if [[ $date != $realdate ]]; then
  sleep $plustime
  amixer sset Master on -D pulse
  amixer sset Master 40% -D pulse
  echo $realdate > ~/Документы/.datedate.txt
  DISPLAY=:0 mpv --fullscreen "$urltoplay"
fi

