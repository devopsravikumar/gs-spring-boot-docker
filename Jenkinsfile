node{
   stage('SCM Checkout'){
     git 'https://github.com/devopsravikumar/gs-spring-boot-docker.git'
   }
   stage('Compile-Package'){
      // Get maven home path
      def mvnHome =  tool name: 'Maven', type: 'maven'
      sh "${mvnHome}/opt/maven/ package"
   }
   
}
