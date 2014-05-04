# linux.pp for the linux nodes
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
    # these two params will come from the defaults set in init.pp of acts
    # author_email => 'jeremy@puppetlabs.com',
    # license      => 'Apache v2',
    version     => '0.0.1',
    project_url => 'http://www.projecteuler.net',
    timeout     => 200,
  }
}
