remote_file '/opt/tomcat/webapps/gameoflife.war' do
    source 'https://maha29march22.s3.us-west-2.amazonaws.com/gameoflife.war'
    action :create
end
