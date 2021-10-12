pipeline {
   agent any
   environment {
      PATH = "/opt/apache-maven-3.6.3/bin:$PATH"
   }
   stages {
      stage("clone code") {
         steps{
            git 'https://github.com/luanamaruya/qualidade_vida_cp2'
         }
      }
      stage("build") {
         steps{
            sh "mvn clean install"
         }   
      }     
       
   }
 }
  
