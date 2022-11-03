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
 stage('build'){
steps{
script{
sh "ansible-playbook ansible/build.yml  -i ansible/inventory/host.yml " 
}
}
}      
       
stage ('docker'){
steps{
script{
sh "ansible-playbook ansible/docker.yml  -i ansible/inventory/host.yml"
}
}
}
}
}
