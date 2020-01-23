#!/usr/bin/zsh

ansible-playbook -v --ask-become-pass -i localhost, -c local playbook.yml
