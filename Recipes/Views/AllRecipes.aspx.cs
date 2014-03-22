using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Recipes.DAL.Recipe;

namespace Recipes.Web
{
    public partial class ViewAllRecipes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var x = 10;
            int i = 0;
            for (i = 0; i < x; i++)
            {
                ;
            }

            Response.Write(string.Format("count:{0}",i));
        }
    }
}