using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Recipes.DAL.Recipe;

namespace Recipes.Web.Views
{
    public partial class AddRecipe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ;
        }

        protected void AddRecipeBtn_Click(object sender, EventArgs e)
        {
            var recipe = new RecipeMaster();
            recipe.AddRecipes(RecipeNameTxt.Text, RecipeDescriptionTxt.Text);
            Response.Redirect(@"~\Views\AllRecipes.aspx");
        }
    }
}