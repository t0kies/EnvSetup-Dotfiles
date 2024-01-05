#!/bin/bash
# print.sh

# Fetch the content of text.txt and echo it
TEXT_CONTENT=$(curl -s https://raw.githubusercontent.com/t0kies/EnvSetup-Dotfiles/main/assets/text.txt)
echo "$TEXT_CONTENT"
