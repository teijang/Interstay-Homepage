using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;

namespace Interstay_Homepage
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*
            if (Request["lang"] == null)
            {       
                //서버가 한글 서버인 경우에는 정상 동작하나 English 언어인 경우에는 항상 en-US 반환한다.
                if (Thread.CurrentThread.CurrentCulture.Name.Equals("ko-KR"))
                {
                    Response.Redirect("/ko-KR/");
                }
            }
            */
        }
    }
}