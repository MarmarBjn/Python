pipeline {
  agent {label 'LocalNode'}

  stages {
    stage('version') {
      steps {
        bat 'python3 --version'
      }
    }
    stage('hello') {
      steps {
        bat 'python3 hello.py'
      }
    }
  }
}
