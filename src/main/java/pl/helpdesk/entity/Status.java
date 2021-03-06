package pl.helpdesk.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "statusy")
public class Status implements Serializable {
	/**
	* 
	*/
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue
	@Column(name = "Id_Status", columnDefinition = "INTEGER(2) NOT NULL")
	private int id;

	@Column(name = "Nazwa", unique = true, columnDefinition = "VARCHAR(20) NOT NULL")
	private String nazwa;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNazwa() {
		return nazwa;
	}

	public void setNazwa(String nazwa) {
		this.nazwa = nazwa;
	}

	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return this.nazwa;
	}
}
