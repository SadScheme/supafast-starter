#!/usr/bin/env bash

# update CHANGELOG.md use GITHUB_REPO ENV as github token
uvx git-cliff -o -v --github-repo "atticuszeller/supafast-starter"
# bump version and commit with tags
uvx bump-my-version bump patch
# push remote
git push origin main --tags
