#!/bin/bash

cd ~

mkdir UnityHub_install

cd UnityHub_install

wget -c https://public-cdn.cloud.unity3d.com/hub/prod/UnityHubBeta.AppImage?_ga=2.9963893.1362972369.1634160012-36488333.1634160012 -O UnityHubBeta.AppImage


chmod 777 UnityHubBeta.AppImage

./UnityHubBeta.AppImage

echo "installation terminer"
