# win.pp for the windows nodes
class acts::win {
  include acts

  runyer::windows_command { 'stuff':
    command => 'mkdir c:\foobar',
  }

  runyer::windows_command { 'stuff and nonsense':
    command     => 'mkdir c:\jaberwocky',
    action_name => 's_and_n',
  }

  runyer::windows_command { 'gone':
    ensure  => 'absent',
    command => 'mkdir c:\you_later',
  }
}
