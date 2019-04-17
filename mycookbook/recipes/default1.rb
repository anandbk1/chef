package "apache2" do
  action :install
end

service "apache2" do
  action :stop
end

file "/tmp/file1" do
  content "Hello World"
end

execute "touch /tmp/file2" do
  action :run
end
