pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/akshay503yadav-123/jenkins-pipeline-demo.git'
            }
        }

        stage('Build') {
            steps {
                echo "Building Application"
            }
        }

        stage('Deploy') {
            steps {
                sh 'sudo cp index.html /usr/share/nginx/html/'
            }
        }

    }
}
