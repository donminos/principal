package com.newinit.controller;

import java.io.UnsupportedEncodingException;
import java.util.Properties;
import javax.activation.DataHandler;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author ceasar
 */
@Controller
public class IndexController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index(ModelMap model, HttpServletRequest request) {
        return "index";
    }

    @RequestMapping(value = "/sendMail", method = RequestMethod.POST)
    public String sendMail(ModelMap model, HttpServletRequest request, @RequestParam String firstname, @RequestParam String email, @RequestParam String subject, @RequestParam String body) throws MessagingException, UnsupportedEncodingException {
        Properties props = new Properties();
        props.put("mail.smtp.host", "tdmobile.com.mx");
        //props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.socketFactory.port", "25");
        //props.put("mail.smtp.socketFactory.fallback", "false");
        props.put("mail.smtp.port", 25);
        props.put("mail.smtp.auth", "true");
        props.setProperty("mail.user", "contacto");
        props.setProperty("mail.password", "Abc#1234");
        Session mailSession = Session.getInstance(props, null);
        try {
            MimeMessage message = new MimeMessage(mailSession);
            message.setFrom(new InternetAddress("notificador@tdmobile.com.mx"));
            message.addRecipient(Message.RecipientType.TO, new InternetAddress("contacto@tdmobile.com.mx"));
            message.setSubject(String.format("%1s %2s", firstname, subject));
            message.setText(String.format("%1s %2s", email, body));
            Transport t = mailSession.getTransport("smtp");
            t.connect("contacto", "Abc#1234");
            t.sendMessage(message, message.getAllRecipients());
            t.close();
        } catch (MessagingException me) {
            me.printStackTrace();
        }

        return "#";
    }
}
