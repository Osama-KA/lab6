#!/bin/bash
set -e

gh pr merge Q12345 \
  --repo Osama-KA/lab6 \
  --merge \
  --delete-branch=false

gh pr view Q12345 \
  --repo Osama-KA/lab6 \
  --json state,mergedAt,url
