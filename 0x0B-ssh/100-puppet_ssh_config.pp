# manifest that modify configration
exec {'configration file':
  command  => '/usr/bin/echo -e "    PasswordAuthentication no\n    IdentityFile ~/.ssh/school" >>  /etc/ssh/ssh_config',
}
