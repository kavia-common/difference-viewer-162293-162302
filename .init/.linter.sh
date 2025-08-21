#!/bin/bash
cd /home/kavia/workspace/code-generation/difference-viewer-162293-162302/diffchecker_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

