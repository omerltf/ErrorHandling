using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ErrorHandlingExample
{
    public partial class UselessForm : System.Web.UI.Page
    {
        int num1;
        int num2;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Sum_Click(object sender, EventArgs e)
        {
            if ((int.TryParse(Number1.Text, out num1))
                && (int.TryParse(Number2.Text, out num2)))
            {
                Debug.Assert(num1 + num2 != 21);
                Result.Text = (num1 + num2).ToString();
            }
            else
            {
                Trace.Warn("Invalid Inputs");
            }

        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            Number1.Text = "";
            Number2.Text = "";
            Result.Text = "";
        }
    }
}