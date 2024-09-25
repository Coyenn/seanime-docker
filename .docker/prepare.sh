#!/usr/bin/env bash

set -e
cd "$(dirname "$0")"/../

# Clone the latest version of Seanime
git clone https://github.com/5rahim/seanime.git
mv seanime/* .
