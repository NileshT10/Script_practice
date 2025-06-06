#!/bin/bash

urls=("http://example.com/1" "http://example.com/2" "http://example.com/3")

for url in "${urls[@]}"
do
  echo "Fetching $url"
  # curl "$url"    # Uncomment this if you're really making requests
  sleep 2          # wait 2 seconds between each request
done

