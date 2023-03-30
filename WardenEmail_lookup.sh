#!/bin/bash

echo "Enter the name of the person you want to look up:"
read name

echo "Searching for emails for $name..."
grep -i "$name"/path/to/WardenEmail_Look_up/directory/*.txt | awk '{print $2}'

echo "Done."

