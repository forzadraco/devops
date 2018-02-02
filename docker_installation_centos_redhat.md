# Step By Step Docker Installation on Centos/Redhat

1. Install dependencies
```bash
# yum instyall -y yum-utils device-mapper-persistent-data lvm2
```
2. Add Docker Repo 
```
# yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
```

3. Install Docker
```
# yum install docker-ce
```

4. enable, start and see docker status
```
# systemctl enable docker && systemctl start docker && systemctl status docker
```

As default the docker installation only can be run by root or user with docker group

5. (Optional) add user to group
```
# usermod -aG docker user
```

