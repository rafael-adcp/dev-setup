#!/bin/bash
BRANCH="$(git branch | grep "*")"
CURRENT_BRANCH=${BRANCH:2}
git commit -m "$CURRENT_BRANCH: $1"
git push origin "$CURRENT_BRANCH"