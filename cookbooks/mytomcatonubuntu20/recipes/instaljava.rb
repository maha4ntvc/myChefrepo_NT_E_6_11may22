apt_update 'update package' do
    ignore_failure true
    action :update
end


package 'openjdk-8-jre' do
    action :install
end
