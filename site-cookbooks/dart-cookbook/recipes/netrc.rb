bash "netrc" do
	code <<-EOH
	  cp /tmp/vagrant-chef-1/chef-solo-1/cookbooks/dart-cookbook/templates/netrc.erb ~/.netrc	  
	EOH
end