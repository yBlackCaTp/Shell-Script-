#!/bin/bash

date=$(date +%F)

mkdir -p bin/DATA/${date}
cp * bin/DATA/${date}

cd ./bin/DATA
zip -r ${date}.zip ./${date}

cp ${date}.zip ..
rwm -r ./${date}



