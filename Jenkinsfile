node{

   def tomcatWeb = '\opt\tomcat\webapps'
   def tomcatBin = '\opt\tomcat\bin'
   def tomcatStatus = ''
  
   stage('SCM Checkout'){
     git 'https://github.com/luanamaruya/qualidade_vida_cp2.git'
   }
   stage('Compile-Package-create-war-file'){
      // Get maven home path
      def mvnHome =  tool name: 'apache-maven', type: 'maven'   
      sh "${mvnHome}/bin/maven/opt"
      }
/*   stage ('Stop Tomcat Server') {
               bat ''' @ECHO OFF
               wmic process list brief | find /i "tomcat" > NUL
               IF ERRORLEVEL 1 (
                    echo  Stopped
               ) ELSE (
               echo running
                  "${tomcatBin}\\shutdown.bat"
                  sleep(time:10,unit:"SECONDS") 
               )
'''
   }*/
   stage('Deploy to Tomcat'){
     sh "copy target\\qualidade_vida_cp2.war \"${tomcatWeb}\\qualidade_vida_cp2.war\""
   }
      stage ('Start Tomcat Server') {
         sleep(time:5,unit:"SECONDS") 
         bat "${tomcatBin}\\startup.bat"
         sleep(time:100,unit:"SECONDS")
   }
}
