#!/bin/bash
cd /home/kavia/workspace/code-generation/testassist-ai-43565-1f06613b/reactjs_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

