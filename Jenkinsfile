pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }   
             
        stage('test') {
            steps {
                echo 'hello test'
            }
        }   
                 
        stage('deploy') {
            steps {
                echo 'hello deploy'
            }
        }    
                 
        stage('Hello push') {
            sh docker ps
            steps {
                
            }
        }
}
