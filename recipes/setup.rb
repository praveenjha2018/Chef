package 'tree' do
	action:install
end

package 'ntp' do
	action:install
end

package 'git' do 
	action:install
end

file '/etc/motd' do
	content 'This server is Praveen property'
	owner 'root'
	group 'root'
end 
