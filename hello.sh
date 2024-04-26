#!/bin/bash

# Open a new terminal window
gnome-terminal -- bash -c '

# Echo "hello world" in the new terminal
echo "hello world. lets party.";
echo "do bad things here.";

# Keep the terminal open
exec bash'
