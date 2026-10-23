#!/bin/bash
set -e

gh repo create Osama-KA/lab6 --public

gh repo view Osama-KA/lab6 \
  --json nameWithOwner,visibility
