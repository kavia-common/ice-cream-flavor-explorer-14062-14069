#!/bin/bash
cd /home/kavia/workspace/code-generation/ice-cream-flavor-explorer-14062-14069/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

