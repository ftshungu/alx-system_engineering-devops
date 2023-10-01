#!/bin/bash
target_directory="/alx-system_engineering-devops/0x00-shell_basics/tmp"
new_directory_name="my_first_directory"
if [ -d "$target_directory" ]; then
    mkdir "$target_directory/$new_directory_name"
fi
