pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'salt \'*\' test.ping'
      }
    }

  }
}