#!/bin/bash
mkdir -p "$HOME/.doombfa/base/lib"
export LD_LIBRARY_PATH="$HOME/.doombfa/base/lib"
(cd "$HOME/.doombfa/base/lib" && exec /app/bin/DoomBFA $*)
