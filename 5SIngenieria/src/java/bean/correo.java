/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

/**
 *
 * @author luisbarboza
 */
public class correo {

    private String correo;
    private String password;
    private String correoEmpresa;
    private String nombre;
    private String email;
    private String telefono;
    private String presupuesto;
    private String mensaje;
    private String area;

    public correo() {
        this.correo = "ibarboza27498@gmail.com";
        this.password = "ahhtjjudlqsgbkeh";
        this.correoEmpresa = "pasqueldelaguilaaugustojunior@gmail.com";
        this.nombre = "Pedro de las casas";
        this.email = "";
        this.telefono = "";
        this.presupuesto = "";
        this.mensaje = "";
        this.area = "";
    }

    public correo(String correo, String password, String correoEmpresa, String nombre, String email, String telefono, String presupuesto, String mensaje, String area) {
        this.correo = correo;
        this.password = password;
        this.correoEmpresa = correoEmpresa;
        this.nombre = nombre;
        this.email = email;
        this.telefono = telefono;
        this.presupuesto = presupuesto;
        this.mensaje = mensaje;
        this.area = area;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCorreoEmpresa() {
        return correoEmpresa;
    }

    public void setCorreoEmpresa(String correoEmpresa) {
        this.correoEmpresa = correoEmpresa;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getPresupuesto() {
        return presupuesto;
    }

    public void setPresupuesto(String presupuesto) {
        this.presupuesto = presupuesto;
    }

    public String getMensaje() {
        return mensaje;
    }

    public void setMensaje(String mensaje) {
        this.mensaje = mensaje;
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area;
    }

}
