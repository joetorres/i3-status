#!/bin/bash
script_dir=$(dirname "$(realpath "$0")")


while true; do
    cpu=$("$script_dir/get-cpu.sh")
    cpu_temp=$("$script_dir/get-cpu-temp.sh")
    memory=$("$script_dir/get-memory.sh")
    internet=$("$script_dir/get-internet.sh")
    moon=$("$script_dir/get-moonfase.sh")
    ip=$("$script_dir/get-ip.sh")
    clock=$("$script_dir/get-clock.sh")
    volume=$("$script_dir/get-volume.sh")
    echo "$cpu | $cpu_temp | $memory | $internet | $ip | $volume | $clock" 
    sleep 1
done
