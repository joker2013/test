pipeline {
  agent any
  stages {
    stage('build') {
      parallel {
        stage('build') {
          steps {
            sh 'echo "hello world"'
          }
        }

        stage('tet') {
          steps {
            sh 'ifconfig'
          }
        }

      }
    }

  }
}