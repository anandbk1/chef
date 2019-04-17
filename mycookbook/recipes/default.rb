cookbook_file '/var/www/html/index.php' do
   source 'index.php'
   owner 'root'
   mode '0755'
  action :create
end
