default["apache"]["sites"]["samanth6916"] = { "site_title" => "anthony website comming soon", "port" => 80, "domain" => "samanth6916.mylabserver.com" }
default["apache"]["sites"]["samanth6916b"] = { "site_title" => "anthony2b wesite coming soon", "port" => 80, "domain" => "samanth6916b.mylabserver.com" }
default["apache"]["sites"]["samanth6916c"] = { "site_title" => "anthony3 website comming soon", "port" => 80, "domain" => "samanth6913.mylabserver.com" }
default["author"]["name"] = "samanth"
case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
