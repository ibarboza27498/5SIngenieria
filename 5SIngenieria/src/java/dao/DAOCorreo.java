/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import bean.correo;
import java.util.Properties;
import javax.mail.BodyPart;
import javax.mail.Session;
import javax.mail.internet.MimeBodyPart;

/**
 *
 * @author luisbarboza
 */
public class DAOCorreo {
    public void enviarCorreo(correo c){
        Properties p = new Properties();
        p.put("mail.smtp.host", "smtp.gmail.com");
        p.setProperty("mail.smtp.starttls.enable", "true");
        p.setProperty("mail.smtp.port", "587");
        p.setProperty("mail.smtp.user", c.getCorreo());
        p.setProperty("mail.smtp.auth", "true");
        
        Session session = Session.getInstance(p,null);
        BodyPart txt = new MimeBodyPart();
        
        
        
       
        
    }
}
