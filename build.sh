#!/bin/bas

vagrant init
rm VagrantFile
git checkout origin/jenkins
vagrant up
