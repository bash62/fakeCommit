#!/bin/bash
for i in {0..20}
do
	echo "[Commit $(wc -l < log)]" $(date) >> log
	git add log;git commit -am "New fake commit";git push
	echo "Done."
done

