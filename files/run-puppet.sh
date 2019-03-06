#!/bin/bash
cd /home/vagrant/puppet && git pull
/opt/puppetlabs/bin/puppet apply manifests/

