#!/bin/bash
curl -i -X POST -H "Content-Type: application/json" \
    -d '{"code": "8ae0cb7c3f1eb03a86bf" }' \
  http://192.168.1.10:4000/authenticate
