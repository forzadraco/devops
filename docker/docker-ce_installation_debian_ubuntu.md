# Step By Step Docker Installation on Debian/Ubuntu

1. Install dependencies
```
# apt install apt-transport-https ca-certificates curl software-properties-common
```
2. Add Gpg Key
```
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
```
3. Add Repo
```
# sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable
# apt update
```
4. Install Docker
```
#apt install docker-ce
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
