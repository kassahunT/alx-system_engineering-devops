# Installs puppet-lint v2.5.0.

package { 'puppet-lint':
  ensure   => '2.1.0',
  provider => 'pip3'
}
