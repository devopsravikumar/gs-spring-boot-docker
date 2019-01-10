node{
   stage('SCM Checkout'){
     git 'https://github.com/devopsravikumar/gs-spring-boot-docker/tree/master/complete'
   }
   stage('Compile-Package'){
      // Get maven home path
    def mvnHome = tool name: 'Maven', type: 'maven'
      sh "${mvnHome}/bin/mvn package"
   }
   
}
