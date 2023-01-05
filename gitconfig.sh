#!/bin/bash
rm -f .git/hooks/prepare-commit-msg
ln -s prepare-commit-msg .git/hooks/prepare-commit-msg
