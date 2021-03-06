#!/bin/bash
# сканер сети v1.0.1
# ping 192.168.60.0/24

is_alive_ping()
{
  ping -c 1 $1 > /dev/null
  [ $? -eq 0 ] && echo Node with IP: $i is up.
}
echo ''
echo ' pinger phn 192.168.60.0 begin '

for i in 192.168.60.{1..255} 
do
is_alive_ping $i & disown
done

echo 'ok'