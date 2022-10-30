pipeline{
    agent any
    
    stages{
       stage('GetCode'){
            steps{
                script{
                    checkout   ([$class: 'GitSCM', branches: [[name: '*/main']], userRemoteConfigs: [[url: 'https://github.com/firas999/AngulaProject.git']]])
                }
               
            }
         }      
       
       
}
}
