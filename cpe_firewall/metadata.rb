# vim: syntax=ruby:expandtab:shiftwidth=2:softtabstop=2:tabstop=2

name 'cpe_firewall'
maintainer 'Pinterest'
maintainer_email 'itcpe@pinterest.com'
license 'Apache'
description 'Installs/Configures cpe_firewall'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
supports 'mac_os_x'

depends 'cpe_profiles'
depends 'cpe_utils'
