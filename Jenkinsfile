pipeline {
    agent any
    tools {
        maven 'M2_HOME'
    }

    stages {
        stage('build') {
            steps {
                sh 'mvn clean'
                sh 'mv install'
                sh 'mv package'
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
