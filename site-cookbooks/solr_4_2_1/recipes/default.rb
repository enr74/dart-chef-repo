#
# Cookbook Name:: solr_4_2_1
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


node.set['solr']['version'] = '4.2.1'
node.set['solr']['checksum'] = '648a4b2509f6bcac83554ca5958cf607474e81f34e6ed3a0bc932ea7fac40b99'

include_recipe 'solr'

#node.set['jetty']['port'] = 8983
#node.set['jetty']['version'] = '9.0.6.v20130930'
#node.set['jetty']['link'] = 'http://eclipse.org/downloads/download.php?file=/jetty/stable-9/dist/jetty-distribution-9.0.6.v20130930.tar.gz&r=1'
#node.set['jetty']['checksum'] = '01013bd7b339f27c00e4a3383743493a21d44a8f'

