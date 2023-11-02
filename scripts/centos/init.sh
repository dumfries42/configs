
# Install Docker and start docker
yum install -y yum-utils device-mapper-persistent-data lvm2
yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
#yum makecache --timer
yum -y install docker-ce
systemctl start docker


# Install git
yum install -y git


