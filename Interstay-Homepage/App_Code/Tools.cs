using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net;
using System.Net.Mail;
using System.Configuration;

namespace Interstay_Homepage.App_Code
{
    public static class Tools
    {
        public static void SendEmail(string emailFrom, string emailTo, string emailSubject, string htmlBody)
        {
            try
            {
                MailMessage message = new MailMessage();
                SmtpClient smtp = new SmtpClient();

                if (emailFrom == null)
                    message.From = new MailAddress(ConfigurationManager.AppSettings["SMTP_FROM"].ToString());
                else
                    message.From = new MailAddress(emailFrom);

                string[] recepients;
                if (emailFrom == null)
                    recepients = ConfigurationManager.AppSettings["SMTP_TO"].ToString().Split(',');
                else
                    recepients = emailTo.Split(',');

                foreach (string email_to_address in recepients)
                {
                    message.To.Add(new MailAddress(email_to_address));
                }

                message.Subject = emailSubject;
                message.IsBodyHtml = true; //to make message body as html  
                message.Body = htmlBody;
                smtp.Port = int.Parse(ConfigurationManager.AppSettings["SMTP_PORT"].ToString());
                smtp.Host = ConfigurationManager.AppSettings["SMTP_HOST"].ToString();
                smtp.EnableSsl = bool.Parse(ConfigurationManager.AppSettings["SMTP_ENABLE_SSL"].ToString());
                smtp.UseDefaultCredentials = false;
                smtp.Credentials = new NetworkCredential(ConfigurationManager.AppSettings["SMTP_USER_ID"].ToString(), ConfigurationManager.AppSettings["SMTP_USER_PASSWORD"].ToString());
                smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                smtp.Send(message);
            }
            catch (Exception) { }
        }
    }

    
}