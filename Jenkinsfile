pipeline {
    agent any
    tools {
        maven 'maven3'
    }
    stages {
        stage('Git') {
            steps {
                git branch: 'main', url: 'https://github.com/jaiswaladi246/Boardgame.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean'
            }
        }
        stage('package') {
            steps {
                sh 'mvn package'
            }
        }
    }
}
