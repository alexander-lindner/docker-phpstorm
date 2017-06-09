#!/bin/bash


git clone https://github.com/langemeijer/phpstorm-deb.git ./phpstorm-deb/
cd ./phpstorm-deb/

php download_latest.php

cp ../*.deb /repository

