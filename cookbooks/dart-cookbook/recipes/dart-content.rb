bash "dart-content" do
	code <<-EOH	
		rm -rf dart-content
	  	git clone https://dart-vagrant@bitbucket.org/emariotti/dart-content.git
	  	cp -rf /dart-content/solr/data/ /usr/local/solr/
	  	cp -rf /dart-content/solr/dart/ /usr/share/solr/
	EOH
end