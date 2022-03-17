/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.unipiloto.hello;

import java.util.Calendar;
import java.util.GregorianCalendar;

/**
 *
 * @author juanc
 */
public class NameHandler {

    private String name;
    private int edad;
    private String fechaNacimiento;
    private String saludo;

    public NameHandler() {
        this.name = "";
        this.edad = 0;
        this.fechaNacimiento = "";
        this.saludo = "";
        saludoUsuario();
    }

    public void saludoUsuario() {
        Calendar c = new GregorianCalendar();
        int hora = c.get(Calendar.HOUR_OF_DAY);

        if (hora >= 0 && hora <= 11) {
            saludo = "Buenos dias";
        } else if (hora >= 12 && hora <= 17) {
            saludo = "Buenas tardes";
        } else if (hora >= 18 && hora <= 24) {
            saludo = "Buenas noches";
        }
    }

    public String getSaludo() {
        return saludo;
    }

    public void setSaludo(String saludo) {
        this.saludo = saludo;
    }

    public String getFechaNacimiento() {
        return fechaNacimiento;
    }

    public void setFechaNacimiento(String fechaNacimiento) {
        this.fechaNacimiento = fechaNacimiento;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

}
