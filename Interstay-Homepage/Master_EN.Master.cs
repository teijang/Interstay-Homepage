using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Interstay_Homepage
{
    public partial class Master_EN : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DropDownListLanguage.SelectedValue = "en";
            }
        }

        protected void DropDownListLanguage_SelectedIndexChanged(object sender, EventArgs e)
        {

            string pageName = Path.GetFileNameWithoutExtension(Page.AppRelativeVirtualPath);

            if (DropDownListLanguage.SelectedValue.Equals("ko-KR"))
            {
                
                Response.Redirect("/ko-KR/" + pageName);
                
            }
            else if (DropDownListLanguage.SelectedValue.Equals("zh-TW"))
            {
                Response.Redirect("/zh-TW/" + pageName);
            }

        }
    }
}