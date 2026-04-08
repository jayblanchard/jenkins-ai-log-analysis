mkdir -p ~/jenkins-home
docker run -d \
  --name jenkins \
  -p 8080:8080 \
  -p 50000:50000 \
  -v ~/jenkins-home:/var/jenkins_home \
  jenkins/jenkins:lts