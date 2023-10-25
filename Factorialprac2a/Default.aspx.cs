using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class Factorialpract2a : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int n = Int32.Parse(TextBox1.Text);
        int num, i, f = 1;
        num = n;
        for (i = 1; i <= n; i++)
        {
            f = f * i;
        }
        Label2.Text = "Factorial is: " + f.ToString();
    }
}
