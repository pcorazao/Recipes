using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Recipes.DAL.Model;

namespace Recipes.DAL.Recipe
{
    interface IRecipeProvider
    {
        void AddRecipes(string recipeName, string recipeDescription);
        List<Recipe_Master> GetRecipes();
    }
}
