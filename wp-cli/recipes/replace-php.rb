package "php*" do
   action :remove
end

package "httpd-tools" do
   action :remove
end

pacage "php72" do
   action :install
end

package "httpd-tools" do
   action :install
end

