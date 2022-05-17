remote_file '/home/ubuntu/apache-tomcat-10.0.20.tar.gz' do
    source 'https://downloads.apache.org/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz'
    mode '0755'
    action :create
end



