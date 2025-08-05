#!/bin/bash
cd /home/kavia/workspace/code-generation/pdf-viewer-and-batch-downloader-127466-127475/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

