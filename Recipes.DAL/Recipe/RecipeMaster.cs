using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Recipes.DAL.Model;

namespace Recipes.DAL.Recipe
{
    public class RecipeMaster : IRecipeProvider
    {
        /// <summary>
        /// Hello Pete
        /// </summary>
        /// <returns></returns>
        public List<Recipe_Master> GetRecipes()
        {
            using (var ctx = new recipesEntities())
            {
                var results = from x in ctx.Recipe_Master
                              select x;

                return results.ToList();
            }
        }

        public void AddRecipes(string recipeName, string recipeDescription)
        {
            using (var ctx = new recipesEntities())
            {
                ctx.iRecipe(recipeName, recipeDescription);
            }
        }
    }
}
