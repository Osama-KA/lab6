#!/bin/bash
set -e

gh issue create \
  --repo Osama-KA/lab6 \
  --title "create helloworld echo file" \
  --body "echo hello Pearse from lab6" \
  --assignee "@me" \
  --label enhancement
