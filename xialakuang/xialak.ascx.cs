using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace xialakuang
{
    public partial class xialak : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //ceshi
            var a = 11;
            var b = 22;
            var c = a + b;
            var d = 77;
            c = c + d;
        }
    }
}