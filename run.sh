#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-38e74183-7adc-4b01-a34e-9c118feb41ee/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
