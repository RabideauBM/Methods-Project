#!/bin/bash

echo "# Methods-Projects" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/RabideauBM/Methods-Project.git
git push -u origin master
