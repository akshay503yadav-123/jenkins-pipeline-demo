]clear
sudo dnf search openjdk
sudo dnf install java-21-openjdk -y
java --version
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo dnf install wget -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo dnf install jenkins -y
clear
sudo systemctl start jenkins
sudo systemctl enable jenkins
systemctl status jenkins
clear
cat /var/lib/jenkins/secrets/initialAdminPassword 
dnf install git -y
git --version
git ls-remote https://github.com/akshay503yadav-123/jenkins-pipeline-demo.git
ls
clear
ls
cd /var/lib/jenkins/workspace/pipeline-demo
ls
sudo dnf install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
sudo visudo
sudo systemctl status nginx
curl localhost
touch akki beby
ls
clear
git add .
dnf install git
clear
git add .
git remote -v
git remote add origin https://github.com/akshay503yadav-123/jenkins-pipeline-demo.git
sudo Jenkinsfile e
sudo Jenkinsfile 
su - Jenkinsfile 
sudo su - jenkins
ls
git remote add origin https://github.com/akshay503yadav-123/jenkins-pipeline-demo.git
cd /var/lib/jenkins/workspace/pipeline-demo
git status
clear
git config --global --add safe.directory /var/lib/jenkins/workspace/pipeline-demo
git status
git add .
gti status
git status
git commit -m "added new files"
git config --global "akshay503yadav-123"
git config --global user.name " akshay503yadav-123 "
git config --global user.email akshay503yadav@gmail.com
git commit -m " added new files "
git log
git show
git push origin main
clear
cear
clear
ls
git --version
git init
