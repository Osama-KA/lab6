#!/bin/bash
set -e

gh pr create \
  --repo Osama-KA/lab6 \
  --base main \
  --head Q12345 \
  --title "Merge lab6 answers Q1 to Q5" \
  --body "Add the Bash script answers for questions 1 through 5."
