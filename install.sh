#!/bin/bash

echo "Downloading the Yo tool..."

echo "export PERL5LIB=\"${HOME}/local/lib:${PERL5LIB}\"" >> ${HOME}/.bashrc
mkdir -p ${HOME}/local/lib
mkdir -p ${HOME}/local/cookies

echo "Installing.."
wget -O ${HOME}/local/lib/CSFE.pm https://raw.githubusercontent.com/marcushg36/Project-Yo/master/lib/CSFE.pm
wget -O ${HOME}/local/lib/vDeck.pm https://raw.githubusercontent.com/marcushg36/Project-Yo/master/lib/vDeck.pm
wget -O ${HOME}/bin/yo https://raw.githubusercontent.com/marcushg36/Project-Yo/master/yo && chmod +x ${HOME}/bin/yo
wget -O ${HOME}/bin/spfndkim https://raw.githubusercontent.com/marcushg36/Project-Yo/master/yo && chmod +x ${HOME}/bin/spfndkim

echo "Install has finished!"
