/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import bean.correo;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

/**
 *
 * @author luisbarboza
 */
public class DAOCorreo {

    public boolean enviarCorreo(correo c) throws MessagingException {
        try {
            System.out.println("preparing to send email");
            Properties p = new Properties();
            p.put("mail.smtp.host", "smtp.gmail.com");//
            p.put("mail.smtp.starttls.enable", "true");//
            p.put("mail.smtp.port", "587");//
            p.put("mail.smtp.user", c.getCorreo());
            p.put("mail.smtp.auth", "true");//

            Session session = Session.getInstance(p, new Authenticator() {
                @Override
                protected PasswordAuthentication getPasswordAuthentication() {
                    return new PasswordAuthentication(c.getCorreo(), c.getPassword());
                }

            });
            Message message = prepareMessage(session, c, c.getCorreo());
            //BodyPart txt = new MimeBodyPart();
            if (message == null) {
                return false;
            }
            Transport.send(message);
            System.out.println("mensaje sent succesfully");
            return true;
        } catch (Error e) {
            System.out.println("Error: " + e);
            return false;
        }

    }

    private static Message prepareMessage(Session sesion, correo co, String recipiente) throws MessagingException {
        try {
            Message message = new MimeMessage(sesion);
            message.setFrom(new InternetAddress(co.getCorreo()));
            message.setRecipient(Message.RecipientType.TO, new InternetAddress(recipiente));
            message.setSubject("Solicitud de usuario:" + " " + co.getNombre());
            String htmlCode
                    = "<h1 face=\"sans-serif\"> Información del cliente, </h1> \n \n"
                    + "<h3> Cliente: </h3>" + co.getNombre() + " \n"
                    + "<h3> Correo electrónico: </h3>" + co.getEmail() + " \n"
                    + "<h3> Teléfono: </h3>" + co.getTelefono() + " \n"
                    + "<h3> Presupuesto: </h3>" + co.getPresupuesto() + " \n"
                    + "<h3> En que lo podemos ayudar: </h3>" + co.getMensaje() + " \n"
                    + "<h3> Servicio que solicita: </h3>" + co.getArea() + " \n"
                    + "<p> 5S Ingeniería e Industrias. </p> \n";
            message.setContent(htmlCode, "text/html");
            return message;
        } catch (AddressException ex) {
            Logger.getLogger(DAOCorreo.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

}
