#!/bin/bash

/usr/sbin/systemsetup -setremotelogin on
/usr/sbin/dseditgroup -o create -q com.apple.access_ssh
/usr/sbin/dseditgroup -o edit -a admin -t group com.apple.access_ssh
