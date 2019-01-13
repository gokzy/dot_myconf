### Mac OS X
```
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew instal ansible
$ ansible-playbook -v --ask-become-pass -i localhost, -c local playbook.yml
```

