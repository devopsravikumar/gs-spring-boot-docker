node{
   stage('SCM Checkout'){
     git 'https://github.com/devopsravikumar/gs-spring-boot-docker.git'
   }
   stage('Compile-Package'){
     def mvnHome = tool name: 'Maven', type: 'maven'
      def mvnCMD = "${mvnHome}/opt/maven/apache-maven-3.6.0/bin/mvn"
     sh "${mvnCMD} clean package"

   }
   
}
