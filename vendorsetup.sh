#!/bin/bash

## Clean Up Previous Builds as well as old md5sum files
make installclean && rm -rf out/target/product/*/*md5sum
