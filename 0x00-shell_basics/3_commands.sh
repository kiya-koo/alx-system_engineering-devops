#!/bin/bash
git add .
echo "enter your commit meassage "
read msg
git commit -m $msg
git push
