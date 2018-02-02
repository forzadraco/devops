# Step By Step Docker Installation on Debian/Ubuntu

Official Docs : https://docs.docker.com/install/linux/docker-ce/ubuntu/ 

1. Install dependencies and packages to allow apt to use a repository over HTTPS:
```
# apt install apt-transport-https ca-certificates curl software-properties-common
```
2. Add Gpg Key
```
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
```
3. Add Docker's official Repo
```
# sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
# apt update
```
4. Install Docker
```
# sys
```
5. enable, start and see docker status
```
# systemctl enable docker && systemctl start docker && systemctl status docker
```
As default the docker installation only can be run by root or user with docker group
6. (Optional) add user to group
```
# usermod -aG docker user
```
