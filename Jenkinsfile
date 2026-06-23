pipeline {
    agent any

    stages {

        stage('Build Docker Image') {
            steps {
                bat 'docker build -t sample-app .'
            }
        }

        stage('Run Container') {
            steps {
                bat 'docker run --name test-app sample-app'
            }
        }
    }
}