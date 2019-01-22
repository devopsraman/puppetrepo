     rpm -Uvh https://yum.puppetlabs.com/puppet5/puppet5-release-el-7.noarch.rpm
     yum install -y puppetserver puppet-agent wget  curl
     wget https://raw.githubusercontent.com/devopsraman/scripts/master/redhat.sh
     chmod +x redhat.sh
     ./redhat.sh
     wget https://raw.githubusercontent.com/devopsraman/puppet/master/file.pp
     /opt/puppetlabs/puppet/bin/puppet apply file.pp
