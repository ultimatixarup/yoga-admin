package com.yoga.admin.db.entities;

import javax.persistence.Entity;

@Entity
public class Configuration {
	String source;
	String destination;
	String istype;
	String rank;
	/**
	 * @param source
	 * @param destination
	 * @param istype
	 * @param rank
	 * @param issubtype
	 * @param comment
	 * @param disaabled
	 */
	public Configuration(String source, String destination, String istype,
			String rank, String issubtype, String comment, String disaabled) {
		this.source = source;
		this.destination = destination;
		this.istype = istype;
		this.rank = rank;
		this.issubtype = issubtype;
		this.comment = comment;
		this.disaabled = disaabled;
	}
	String issubtype;
	String comment;
	String disaabled;
	/**
	 * @return the source
	 */
	public String getSource() {
		return source;
	}
	/**
	 * @param source the source to set
	 */
	public void setSource(String source) {
		this.source = source;
	}
	/**
	 * @return the destination
	 */
	public String getDestination() {
		return destination;
	}
	/**
	 * @param destination the destination to set
	 */
	public void setDestination(String destination) {
		this.destination = destination;
	}
	/**
	 * @return the istype
	 */
	public String getIstype() {
		return istype;
	}
	/**
	 * @param istype the istype to set
	 */
	public void setIstype(String istype) {
		this.istype = istype;
	}
	/**
	 * @return the rank
	 */
	public String getRank() {
		return rank;
	}
	/**
	 * @param rank the rank to set
	 */
	public void setRank(String rank) {
		this.rank = rank;
	}
	/**
	 * @return the issubtype
	 */
	public String getIssubtype() {
		return issubtype;
	}
	/**
	 * @param issubtype the issubtype to set
	 */
	public void setIssubtype(String issubtype) {
		this.issubtype = issubtype;
	}
	/**
	 * @return the comment
	 */
	public String getComment() {
		return comment;
	}
	/**
	 * @param comment the comment to set
	 */
	public void setComment(String comment) {
		this.comment = comment;
	}
	/**
	 * @return the disaabled
	 */
	public String getDisaabled() {
		return disaabled;
	}
	/**
	 * @param disaabled the disaabled to set
	 */
	public void setDisaabled(String disaabled) {
		this.disaabled = disaabled;
	}

}
