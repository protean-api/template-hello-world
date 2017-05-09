#!/bin/bash

cd protean
java -jar protean.jar doc -f hello-world.cod.edn
cp -R target/site/* public/api-docs
tar cvzf protean-hello-world.tgz *
docker build -t protean-hello-world .
