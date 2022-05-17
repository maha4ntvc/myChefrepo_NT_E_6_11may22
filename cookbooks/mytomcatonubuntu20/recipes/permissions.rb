execute 'chanage ower ship in tomcat folder' do
    command 'sudo chown -R tomcat:tomcat /opt/tomcat/'
    action :run
end

execute 'change to execute permissions on bin' do
    command 'sudo chmod -R u+x /opt/tomcat/bin'
    action :run
end

