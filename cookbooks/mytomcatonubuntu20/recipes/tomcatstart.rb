execute 'daemon-reload' do
    command 'sudo systemctl daemon-reload'
    action :run
end


execute 'start tomcat' do
    command 'sudo systemctl start tomcat'
    action :run
end



execute 'enable tomcat' do
    command 'sudo systemctl enable tomcat'
    action :run
end


