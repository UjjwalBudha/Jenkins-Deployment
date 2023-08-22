pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                bat 'cd'
                bat 'dir'
                bat 'whoami'
                steps {
                echo hello > a.txt
                bat 'dir'
                bat docker ps
                
            }
        }
    }
}
