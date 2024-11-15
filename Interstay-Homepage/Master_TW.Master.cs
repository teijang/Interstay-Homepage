using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Interstay_Homepage
{
    public partial class Master_TW : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DropDownListLanguage.SelectedValue = "zh-TW";
            }
        }

        protected void DropDownListLanguage_SelectedIndexChanged(object sender, EventArgs e)
        {
            string pageName = Path.GetFileNameWithoutExtension(Page.AppRelativeVirtualPath);

            if (DropDownListLanguage.SelectedValue.Equals("en"))
            {
                if (pageName.Equals("Default"))
                {
                    Response.Redirect("/?lang=en");
                }
                else
                {
                    Response.Redirect("/" + pageName);
                }
            }
            else if (DropDownListLanguage.SelectedValue.Equals("ko-KR"))
            {
                Response.Redirect("/ko-KR/" + pageName);
            }
        }
    }
}