class puppet::master::install {
	package{'puppet-server':
        ensure => '3.6.2-1.el6'
    }
}
