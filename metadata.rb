name             'lin-test'
maintainer       'Galactic Empire'
maintainer_email 'darthvader@deathstar.com'
license          'All rights reserved'
description      'Installs/Configures wordpress memcached and rules the galaxy'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.4'

depends "wordpress"
depends	"memcached"
depends "ntp"
depends "postfix"
depends "fail2ban"
