pipeline {
    agent { label 'slave' }
    stages {
        stage('Build') {
            steps {
		git branch: 'rajesh', credentialsId: '7e6e9eb9-4eb3-42be-930c-1ca87ef3ff1f', url: 'https://github.com/tkdevops2022/mvntest.git'
            }
        }
        stage('MAVEN BUILD ') {
            steps {
                sleep 10    
                #sh '''export M2_HOME==/opt/maven
		#export PATH=$PATH:$MAVEN_HOME/bin
		#mvn --version
		#mvn clean package'''
            }
        }
    }
}
