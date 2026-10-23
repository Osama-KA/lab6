#!/bin/bash
set -e

gh api --method DELETE --include \
  repos/Osama-KA/lab6/collaborators/Twi-cg

echo "Remaining collaborators:"
gh api repos/Osama-KA/lab6/collaborators \
  --jq '.[].login'
