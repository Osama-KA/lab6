#!/bin/bash
set -e

gh api --method PUT \
  repos/Osama-KA/lab6/collaborators/Twi-cg

gh api repos/Osama-KA/lab6/invitations \
  --jq '.[] | {id, username: .invitee.login}'
