#!/bin/bash
  
for i in {1..5000}
do
curl -H "user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36" "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=199&date=07-05-2021" -H "accept: application/json" -H "Accept-Language: en_US"
sleep 1
done
