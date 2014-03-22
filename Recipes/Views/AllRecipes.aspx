<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AllRecipes.aspx.cs" Inherits="Recipes.Web.ViewAllRecipes" %>

<%@ Register src="../Control/ListRecipes.ascx" tagname="ListRecipes" tagprefix="kaitlyn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>All Recipes</title>
    <link rel="stylesheet" href="..\CSS\Master.css" />
    <script type="text/javascript">
        function myfuction()
        {
            window.alert("ouch!");
        }
    </script>
</head>
<body>
    
    <button onclick="myfuction()">client Side Button</button>

    <form id="form1" runat="server">
       
    <div id="modarea">
        
        hello kaitlyn
        <asp:Button ID="Button1" runat="server" Text="Server Side Button" OnClick="Button1_Click" />
        <kaitlyn:ListRecipes ID="ListRecipes1" runat="server" />
        <br />
        <br />
    </div>
       
    </form>

</body>
</html>
