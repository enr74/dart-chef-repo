bash "dart-mvn-repo" do
	code <<-EOH	
		rm -rf dart-mvn-repo
	  	git clone https://github.com/enr74/dart-mvn-repo.git 
	EOH
end