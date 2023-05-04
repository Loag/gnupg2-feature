#!/usr/bin/env bash
set -e

which gnupg2 > /dev/null || (apt update && apt install gnupg2 -y -qq)