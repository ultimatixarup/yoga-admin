package com.yoga.admin.controllers;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yoga.admin.db.entities.Configuration;
import com.yoga.admin.db.entities.Node;
import com.yoga.admin.db.repositories.AdminNodeRepository;

@Controller
@RequestMapping("/admin")
public class AdminController {
    @Autowired
    private JdbcTemplate jdbcTemplate;
    @Autowired
    private AdminNodeRepository nodeRepo;
    
    private Node populateNodeFromResult(ResultSet resultSet) throws SQLException{
    	return new Node(resultSet.getLong("id"), 
                resultSet.getString("name"),
                resultSet.getString("description"),
                resultSet.getString("type"),
                resultSet.getString("data"),
                resultSet.getInt("rank"),
                resultSet.getString("subtype"),
                resultSet.getString("comment"),
                resultSet.getString("label"),
                resultSet.getString("video_easy"));
    }
    
    private Configuration populateConfigurationFromResult(ResultSet resultSet) throws SQLException{
    	return new Configuration(resultSet.getString("source"),
    			resultSet.getString("destination"),
    			resultSet.getString("istype"),
    			resultSet.getString("rank"),
    			resultSet.getString("issubtype"),
    			resultSet.getString("comment"),
    			resultSet.getString("disabled"));
    }
    
   
	
	@GetMapping(value = "/configuration/{source}", produces = {"application/json"})
    public ResponseEntity<List<Node>> getConfigurationBySource(@PathVariable String source) {
        List<Node> nodes = new ArrayList<Node>();
        jdbcTemplate.query("select * from node where type='"+source+"' order by rank"
                , (resultSet, i) -> populateNodeFromResult(resultSet))
                .forEach(result -> nodes.add(result));
        return new ResponseEntity<List<Node>>(nodes, HttpStatus.OK);
    }
	
	@GetMapping(value = "/type/{source}", produces = {"application/json"})
    public ResponseEntity<List<Node>> getConfigTypesBySource(@PathVariable String source) {
		
        List<Configuration> configurations = new ArrayList<Configuration>();
        jdbcTemplate.query("SELECT * FROM configuration where source='"+source+"' and disabled='N' order by rank"
                , (resultSet, i) -> populateConfigurationFromResult(resultSet))
                .forEach(result -> configurations.add(result));
        List<Node> nodes = new ArrayList<Node>();
        for(Configuration config:configurations){
        	String dest = config.getDestination();
        	String istype = config.getIstype();
        	String issubtype = config.getIssubtype();
        	
        	String query = "";
        	 if(istype.equals("true")){
                 query = "select * from node where type='"+dest+"' order by rank";
             }else if(issubtype.equals("true")){
                 query = "select * from node where subtype='"+dest+"' order by rank";
             }else {
                 query = "select * from node where name='"+dest+"' order by rank";
             }

        	 jdbcTemplate.query(query
                     , (resultSet, i) -> populateNodeFromResult(resultSet))
                     .forEach(result -> nodes.add(result));

        }
        
        return new ResponseEntity<List<Node>>(nodes,HttpStatus.OK);
        
        
        
    }
	
	
	@GetMapping(value = "/gettypes", produces = {"application/json"})
	public ResponseEntity<List<String>> getTypes() {
		List<Map<String,Object>> typeReturn = new ArrayList<Map<String,Object>>();
		List<String> types = new ArrayList<String>();
		typeReturn = jdbcTemplate.queryForList("select distinct type from node"); 
		for(Map<String,Object> data : typeReturn){
			types.add((String)data.get("type"));
		}
		return new ResponseEntity<List<String>>(types,HttpStatus.OK);
		
	}
	
	@GetMapping(value = "/getnodes", produces = {"application/json"})
	public ResponseEntity<List<String[]>> getNodes() {
		List<String[]> nodes = new ArrayList<String[]>();
        jdbcTemplate.query("select * from node"
                , (resultSet, i) -> populateNodeFromResult(resultSet))
                .forEach(result -> nodes.add(nodeArray(result)));
        
        return new ResponseEntity<List<String[]>>(nodes, HttpStatus.OK);
	}
	
	public String[] nodeArray(Node node){
		String[] nodeArray = {node.getId()+"" , node.getName(),node.getLabel(),node.getDescription(),node.getType(), node.getSubtype(), node.getData(), node.getComment(), node.getRank()+""};
		return nodeArray;
	}
	
	
	
	
	
	
	
	
	
}
