#!/bin/bash
curl -X POST -H "Content-Type: application/json" http://172.24.197.101:8080/v2/apps  -d @app.json
