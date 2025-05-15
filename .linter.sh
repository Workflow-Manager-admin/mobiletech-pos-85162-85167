#!/bin/bash
cd /home/kavia/workspace/code-generation/mobiletech-pos-85162-85167/main_container_for_mobiletech_pos
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

