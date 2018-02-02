# Step By Step Docker Installation on Centos/Redhat

1. Install dependencies
```bash
# yum instyall -y yum-utils device-mapper-persistent-data lvm2
```
2. Add Docker Repo 
```
# yum-config-manager --add-repo https://download.docker.com/linux/dentos/docker-ce.repo
```

3. Install Docker
```
# yum install docker-ce
```
