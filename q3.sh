#!/bin/bash
set -e

echo "Pending invitations:"
gh api repos/YOUR_USERNAME/lab6/invitations \
  --jq '.[].invitee.login'

echo "Current collaborators:"
gh api repos/YOUR_USERNAME/lab6/collaborators \
  --jq '.[].login'

echo "Collaborator permission:"
gh api repos/YOUR_USERNAME/lab6/collaborators/COLLAB_USERNAME/permission \
  --jq .permission
