#!/bin/bash 

yes | cp -vrf fonts install.app/Contents/Resources/ && yes | cp -vf KIN.potx install.app/Contents/Resources
zip -r kindeck.zip install.app