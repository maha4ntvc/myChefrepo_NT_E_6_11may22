
mypack= node['my2ndcookbook']['mywebpackage']

package mypack do
    action :install
end

service mypack  do
    action :start
end

