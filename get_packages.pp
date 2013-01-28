include rvm

package { "bundler" :
	ensure => "installed",
	provider => gem,
	require => [ Package[ruby], Package[rubygems], Package[json] ],
}

package { "json" :
	ensure => "1.7.6",
	provider => gem,
	require => "ruby-dev",
}





