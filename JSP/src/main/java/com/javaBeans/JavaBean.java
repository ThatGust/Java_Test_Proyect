package com.javaBeans;
public class JavaBean { 
	private String nombre; 
	private Integer edad; 
	public JavaBean() {	
	}

	public void set(String nombre,Integer edad) { 
		this.nombre = nombre; 
		this.edad = edad; 
		} 
	public String obNom () {
		return this.nombre;
	}
	public Integer obEda() {
		return this.edad;
	}

	public void NombSet(String nombre) {
		this.nombre = nombre;
	}
	public void EdaSet(Integer edad) {
		this.edad = edad;
	}

	
	
}

