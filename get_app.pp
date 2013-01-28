vcsrepo { "/home/ec2-user/rTedService-Rails" :
    ensure   => latest,
    provider => git,
    source   => "git@github.com:mblevins/rTedService-Rails.git"
}
