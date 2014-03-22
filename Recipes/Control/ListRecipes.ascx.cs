using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Recipes.DAL.Recipe;

namespace Recipes.Web.Control
{
    public partial class ListRecipes : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Recipes.DAL.Recipe.RecipeMaster recipeMaster = new RecipeMaster();
            var recipes = recipeMaster.GetRecipes();

            if (recipes != null)
            {
                Response.Write("<table>");
                Response.Write("<tr><th>Recipe Name</th><th>Recipe Description</th></tr>");
                foreach (var r in recipes)
                {
                    Response.Write(string.Format("<tr><td>{0}</td><td>{1}</td></tr>", r.Name, r.Description));
                }
                Response.Write("</table>");
            }
        }
    }
}