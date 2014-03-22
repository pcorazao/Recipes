<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddRecipe.aspx.cs" Inherits="Recipes.Web.Views.AddRecipe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="RecipeNameLbl" runat="server" Text="Recipe Name: "></asp:Label>
        <asp:TextBox ID="RecipeNameTxt" runat="server"></asp:TextBox>
        <br/>
        <asp:Label ID="RecipeDescriptionLbl" runat="server" Text="Recipe Description: "></asp:Label>
        <asp:TextBox ID="RecipeDescriptionTxt" runat="server"></asp:TextBox>
        <br/>
        <asp:Button ID="AddRecipeBtn" runat="server" Text="Add Recipe" OnClick="AddRecipeBtn_Click" />
    </div>
    </form>
</body>
</html>
