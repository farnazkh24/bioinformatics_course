#!/usr/bin/env bash

mkdir -p analysis docs data


for my_directory in scripts analysis docs data;do
  touch ${my-directory}/README.md
  echo "# ${my_directory}" >> ${my_directorty}/README.md
done
