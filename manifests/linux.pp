class acts::linux {
  include acts

  runyer::nix_command { 'ls':
    command => 'ls -al',
  }

  runyer::nix_command { 'du':
    command => 'du -k',
  }

  runyer::nix_command { 'slow':
    command     => '/usr/bin/factor 9892342110982745983029479822398472392821222222223333333333333333333333',
    author_name => 'Leonhard Euler',
    version     => '0.0.1',
    project_url => 'http://www.projecteuler.net',
    timeout     => 200,
  }
}
