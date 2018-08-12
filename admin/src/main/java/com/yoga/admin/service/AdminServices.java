package com.yoga.admin.service;

import java.util.List;

import com.yoga.admin.db.entities.Configuration;
import com.yoga.admin.db.entities.Node;

public interface AdminServices {
	
	public List<Node> getNodes();
	
	public List<Node> saveNode(Node node);
	
	public List<Configuration> getConfigurationBySource(String source);
	
	
	

}
