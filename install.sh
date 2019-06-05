#!/bin/bash

echo "Downloading the Yo tool..."

echo "export PERL5LIB=\"${HOME}/local/lib:${PERL5LIB}\"" >> ${HOME}/.bashrc
mkdir -p ${HOME}/local/lib
mkdir -p ${HOME}/local/cookies

wget -qO - 
