#!/bin/bash
curl -i -H  "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyIjp7Im5hbWUiOiJDYXJsb3MgRWR1YXJkbyBHb21lcyBQZXJlaXJhIiwiYXZhdGFyX3VybCI6Imh0dHBzOi8vYXZhdGFycy5naXRodWJ1c2VyY29udGVudC5jb20vdS85OTQ3MDcxP3Y9NCIsImlkIjoiMWE3MGJhNzgtZDM3MS00ZGU3LTk0ZjAtZDNkY2UyNGFiYzg1In0sImlhdCI6MTYzNTQzNTU0OCwiZXhwIjoxNjM1NTIxOTQ4LCJzdWIiOiIxYTcwYmE3OC1kMzcxLTRkZTctOTRmMC1kM2RjZTI0YWJjODUifQ.sri8kRsL0PNKtw_RAZYF9dhNUl6WokzeRdO_QT3ROwk" \
      -H  "Content-Type: applicantion/json" -X POST  -d '{"message": "O Dowhile vai ser sencacional" }' http://192.168.1.10:4000/messages
