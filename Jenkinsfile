node {
  def workspace = pwd()
  def version = "asda-121"
  stage('Clone') {
    steps {
      git(url: 'https://github.com/MvdLinden/stuff.git', branch: 'master', credentialsId: 'MvdLinden')
    }
  }
  print version
}
