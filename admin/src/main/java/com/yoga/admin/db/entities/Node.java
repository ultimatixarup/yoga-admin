package com.yoga.admin.db.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Node {
	
	
	/*
	 * 
	 * +-------------+------------------+------+-----+---------+----------------+
| Field       | Type             | Null | Key | Default | Extra          |
+-------------+------------------+------+-----+---------+----------------+
| id          | int(20) unsigned | NO   | PRI | NULL    | auto_increment |
| name        | varchar(200)     | YES  | MUL | NULL    |                |
| description | varchar(1000)    | YES  |     | NULL    |                |
| type        | varchar(200)     | YES  |     | NULL    |                |
| data        | varchar(500)     | YES  |     | NULL    |                |
| rank        | int(11)          | YES  |     | 0       |                |
| subtype     | varchar(200)     | YES  |     | NULL    |                |
| comment     | varchar(5000)    | YES  |     | NULL    |                |
| label       | varchar(500)     | YES  |     | NULL    |                |
| video_easy  | varchar(200)     | YES  |     | NULL    |                |
+-------------+------------------+------+-----+---------+----------------+

	 */
	
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
	
	public Node(Long id, String name, String description, String type,
			String data, int rank, String subtype, String comment,
			String label, String video_easy) {
		super();
		this.id = id;
		this.name = name;
		this.description = description;
		this.type = type;
		this.data = data;
		this.rank = rank;
		this.subtype = subtype;
		this.comment = comment;
		this.label = label;
		this.video_easy = video_easy;
	}
	String name;
	String description;
	String type;
	String data;
	int rank;
	String subtype;
	String comment;
	String label;
	String video_easy;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getData() {
		return data;
	}
	public void setData(String data) {
		this.data = data;
	}
	public int getRank() {
		return rank;
	}
	public void setRank(int rank) {
		this.rank = rank;
	}
	public String getSubtype() {
		return subtype;
	}
	public void setSubtype(String subtype) {
		this.subtype = subtype;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public String getLabel() {
		return label;
	}
	public void setLabel(String label) {
		this.label = label;
	}
	public String getVideo_easy() {
		return video_easy;
	}
	public void setVideo_easy(String video_easy) {
		this.video_easy = video_easy;
	}

}
