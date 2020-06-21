# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include install_config_ansible::ansible_install
class install_config_ansible::ansible_install (
  $package = 'ansible*'
  ){
  package { $package:
  ensure => 'installed',
  }
}
