template '/etc/systemd/system/tomcat.service' do
    source 'mytomserivce.erb'
    mode '0755'
    action :create
end
