using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net;
using System.Net.Mail;
using Interstay_Homepage.App_Code;


namespace Interstay_Homepage
{
    public partial class Free_Trial : System.Web.UI.Page
    {
        string ConnString = ConfigurationManager.ConnectionStrings["Concierge"].ToString();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {            

            using (SqlConnection con = new SqlConnection(ConnString))
            {
                try
                {
                    con.Open();
                    using (SqlCommand cmd = con.CreateCommand())
                    {
                        cmd.CommandText = "usp_Hotel_New";
                        cmd.CommandType = CommandType.StoredProcedure;

                        cmd.Parameters.Add("@Hotel_Type", SqlDbType.NVarChar, 50).Value = lstType.SelectedValue;
                        cmd.Parameters.Add("@Hotel_Name", SqlDbType.NVarChar, 128).Value = txtCompanyNameEng.Text;
                        cmd.Parameters.Add("@Hotel_Name_Local", SqlDbType.NVarChar, 128).Value = txtCompanyNameLocal.Text;
                        cmd.Parameters.Add("@Hotel_Rooms", SqlDbType.Int).Value = int.Parse(txtRooms.Text);
                        cmd.Parameters.Add("@Hotel_ContactName", SqlDbType.NVarChar, 50).Value = txtContactName.Text;
                        cmd.Parameters.Add("@Hotel_Email", SqlDbType.NVarChar, 128).Value = txtContactEmail.Text;
                        cmd.Parameters.Add("@Hotel_HomepageURL", SqlDbType.NVarChar, 256).Value = txtHomepage.Text;
                        cmd.Parameters.Add("@Country_Id", SqlDbType.NVarChar, 128).Value = int.Parse(lstCountry.SelectedValue);
                        cmd.Parameters.Add("@returnCode", SqlDbType.Int).Direction = ParameterDirection.Output;

                        string interestedIn = "";
                        ContentPlaceHolder holder1 = (ContentPlaceHolder)Page.Master.FindControl("ContentPlaceHolder1");

                        for (int i = 0; i < 10; i++)
                        {
                            CheckBox chk = (CheckBox)holder1.FindControl("CheckBox" + i.ToString());
                            if (chk.Checked)
                            {
                                interestedIn += chk.Text + ",";
                            }
                        }

                        interestedIn += txtEtc.Text;

                        cmd.Parameters.Add("@Hotel_Interests", SqlDbType.NVarChar).Value = interestedIn;

                        cmd.ExecuteNonQuery();

                        //send an email to administrator
                        string htmlBody = "Hotel Name: " + txtCompanyNameEng.Text + "<br />";
                        htmlBody += "Hotel Type: " + lstType.SelectedValue + "<br />";
                        htmlBody += "Hotel Rooms: " + txtRooms.Text + "<br />";
                        htmlBody += "Contact Name: " + txtContactName.Text + "<br />";                       
                        htmlBody += "Hotel E-mail: " + txtContactEmail.Text + "<br />";
                        htmlBody += "Hotel Homepage: " + txtHomepage.Text + "<br />";
                        htmlBody += "Country: " + lstCountry.SelectedItem.Text + "<br />";
                        htmlBody += "Interests: " + interestedIn;

                        Tools.SendEmail(null, null, "New Hotel Registration : " + txtCompanyNameEng.Text, htmlBody);

                        Panel1.Visible = false;
                        Panel2.Visible = true;

                    }
                    con.Close();
                }
                catch(Exception err)
                {
                    //lblErrorMessage.Text = err.Message.ToString();
                }
            }

            
        }

        
    }
}