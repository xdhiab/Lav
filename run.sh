#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-45a5b457-7f46-41a9-bdc3-6b0dd5c5c111/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
