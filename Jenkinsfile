pipeline {
  agent any
  stages {
    stage('Unit Test') {
      steps {
        bat '.\\\\Scripts\\\\UnitTest.bat'
        junit '*.xml'
      }
    }

    stage('Build') {
      steps {
        git 'https://github.com/Sadh26/LabviewJenkinsExample.git'
      }
    }

  }
}
