pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                bat 'cd'
                bat 'dir'
                bat 'whoami'
                writeFile file: 'a.txt', text: 'hello'
                bat 'dir'
                docker ps
                
            }
        }
    }
}
