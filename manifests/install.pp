# @summary A short summary of the purpose of this class
# install apache module
#
class apache::install {
  package { 'httpd':
    ensure => present,
  }
}
