
if node['platform'] == 'ubuntu'
default['my2ndcookbook']['mywebpackage'] = 'apache2'
end

if node['platform']== 'amazon'
default['my2ndcookbook']['mywebpackage'] = 'httpd'
end


default['my2ndcookbook']['mypack'] = 'git'
force_default['my2ndcookbook']['mypack'] = 'tree'
override['my2ndcookbook']['mypack'] = 'wget'


force_default['chef_client']['interval']    = '120'
force_default['chef_client']['splay']       = '50'