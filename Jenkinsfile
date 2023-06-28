pipeline {
  agent {label 'LocalNode'}

  stages {
    stage('version') {
      steps {
        bat 'python --version'
      }
    }
    stage('hello') {
      steps {
        bat 'python hello_there.py'
      }
    }
  }
}
