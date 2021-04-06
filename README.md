# autoupdatetime
This is a single liner script which helps people with drained CMOS battery(like me) It just updates the time and date automatically.

Simply copy paste the code into the terminal 
`sudo date +%T -s "$(date -d "$(curl -s http://worldtimeapi.org/api/timezone/Asia/Kolkata|jq '.unixtime'|awk '{print "@"$1}')" +"%Y-%m-%d %T")"`
or 

download the script.sh
make it executable (chmod +x script.sh)
./script.sh

bingooo time gets updated automatically.
