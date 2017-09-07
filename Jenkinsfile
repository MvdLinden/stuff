node {
    def workspace = pwd()
  agent any
  stages {
    stage('Clone') {
      steps {
        git(url: 'https://github.com/MvdLinden/stuff.git', branch: 'master', credentialsId: 'MvdLinden')
      }
    }
  }
}
