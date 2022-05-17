directory '/opt/tomcat' do
    action :create
end


execute 'directly execute linux comman for tar file extraction' do
    command 'sudo tar xzvf /home/ubuntu/apache-tomcat-10.0.20.tar.gz -C /opt/tomcat --strip-components=1'
    action :run
    not_if {::File.exist?('/opt/tomcat/LICENSE') }
end


# not_if , if given file (LICENSE)  not exist , then only my resource will execute or else , it will skip
