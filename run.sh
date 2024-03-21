#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-0bd706d5-8668-4670-ac5a-328044a06a4f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
