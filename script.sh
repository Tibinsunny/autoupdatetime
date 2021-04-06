sudo date +%T -s "$(date -d "$(curl -s http://worldtimeapi.org/api/timezone/Asia/Kolkata|jq '.unixtime'|awk '{print "@"$1}')" +"%Y-%m-%d %T")"
