bash "config" do
	code <<-EOH
	  cp /tmp/vagrant-chef-1/chef-solo-1/cookbooks/dart-cookbook/templates/config.erb /dart-mvn-repo/com/dart/archive/dart-web-contents/1.0.1/config.yml  
	  java -jar /dart-mvn-repo/com/dart/archive/dart-web-contents/1.0.1/dart-web-contents-1.0.1.jar server /dart-mvn-repo/com/dart/archive/dart-web-contents/1.0.1/config.yml 	
	EOH
end 