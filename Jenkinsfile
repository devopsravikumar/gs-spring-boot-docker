node{
   stage('SCM Checkout'){
     git 'https://github.com/devopsravikumar/gs-spring-boot-docker.git'
   }
   stage('Compile-Package'){
      def mvnHome =  tool name: 'Maven', type: 'maven'
      sh "${mvnHome}/bin/mvn package"
   }
   
}
