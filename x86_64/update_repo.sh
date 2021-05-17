#!/bin/bash

rm alg-studio-kernel*

echo "repo-add"
repo-add -n -R alg-studio-kernel.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
