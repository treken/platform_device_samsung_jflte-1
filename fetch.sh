#!/bin/bash

cd device/samsung
git clone https://github.com/Octo-Kat/platform_device_samsung_jf-common jf-common &&
cd jf-common && git checkout cm-11.0 &&
cd ..
git clone https://github.com/Octo-Kat/platform_device_samsung_qcom-common qcom-common &&
cd qcom-common && git checkout WIP &&
cd ../../..
return
