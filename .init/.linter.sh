#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-drawing-canvas-3226-3235/drawing_canvas_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

