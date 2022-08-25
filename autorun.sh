#!/bin/bash

echo "[Commit $(wc -l < log)]" $(date) >> log
git add log;git commit -am "New fake commit";git push
echo "Done."


