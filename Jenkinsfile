node {
  def workspace = pwd()
  def version = "asda-121"
  def file = "bla/bla.sh"
  stage('Clone') {
      git(url: 'https://github.com/MvdLinden/stuff.git', branch: 'master', credentialsId: 'MvdLinden')
  }
  stage('Call script'){
    print "version: " + version
    print "file: " + file
    dir('scripts') {
      sh './test.sh ${file} ${version}'
  }

}
