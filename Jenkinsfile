node {
  def workspace = pwd()
  def version = "1.2.4"
  stage('Clone') {
      git(url: 'https://github.com/MvdLinden/stuff.git', branch: 'master', credentialsId: 'MvdLinden')
  }
  stage('Call script'){
    print "version: " + version
    dir('scripts') {
      sh "./test.sh ${version}"
    }
  }
}
