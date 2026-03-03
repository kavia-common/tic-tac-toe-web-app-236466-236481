#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-web-app-236466-236481/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

