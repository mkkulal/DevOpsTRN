tomcat::install { '/home/train/DevOpsTRN/tomcat':
  source_url => 'https://www-us.apache.org/dist/tomcat/tomcat-7/v7.0.70/bin/apache-tomcat-7.0.70.tar.gz',
}
tomcat::instance { 'default':
  catalina_home => '/home/train/DevOpsTRN/tomcat',
}
