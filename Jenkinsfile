pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                bat 'cd'
                bat 'dir'
                bat 'whoami'
                echo hello > a.txt
                bat 'dir'
                bat docker ps
                
            }
        }
    }
}
