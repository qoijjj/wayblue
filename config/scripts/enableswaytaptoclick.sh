#!/usr/bin/env bash

# Tell build process to exit if there are any errors.
set -oue pipefail

echo "

input * {
	tap enabled
}

" >> /usr/etc/sway/config