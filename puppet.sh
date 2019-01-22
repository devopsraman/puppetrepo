     rpm -Uvh https://yum.puppetlabs.com/puppet5/puppet5-release-el-7.noarch.rpm
     yum install -y puppetserver puppet-agent wget git curl
     wget https://raw.githubusercontent.com/devopsraman/puppet/master/file.pp
     puppet apply file.pp
