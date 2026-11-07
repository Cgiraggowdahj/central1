chmod 777 /root/
yum install java-21* -y
yum install git -y
git config --global user.name "chirag"
git config --global user.email "chirag@gmail.com"
git config --list
exit
cd /opt/
ls
wget https://dlcdn.apache.org/maven/maven-3/3.9.16/binaries/apache-maven-3.9.16-bin.tar.gz
ls
tar -xvzf apache-maven-3.9.16-bin.tar.gz
ls
rm -rf apache-maven-3.9.16-bin.tar.gz
ls
mv apache-maven-3.9.16 maven
ls
cd
vi .bash_profile 
exit
