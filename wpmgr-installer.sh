#!/bin/bash
SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)
sudo cp "$SCRIPT_DIR/wpmgr" "/usr/bin"
sudo chmod +x "$SCRIPT_DIR/wpmgr"

wpmgr