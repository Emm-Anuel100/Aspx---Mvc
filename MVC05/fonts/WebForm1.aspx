<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MVC05.fonts.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP.NET  </title>

 
    <style type="text/css">
    
          *{
              padding: 0;
              margin: 0;
          }
          body{
              background: #000;
              width: 100%;
          }
       #lore{
           height: auto;
           font-size: 1.2rem;
           font-weight: 100;
           display:flex;
           background: blue;
           padding: 1rem 1%;
           justify-content: center;
           text-align: center;
           width: 8rem;
           color: #fff;
           border-radius: 3rem;
           margin: 9rem 12%;
           border: 1px solid blue;
       }
       
       #lore:hover {
           background: #fff;
           color: blue;
           transition: 1s;
            border: 1px solid blue;
            box-shadow: 0px 7px 1rem blue;
       }
          
      
    </style>


</head>
<body>
  
<h1 id="lore" class="auto-style1">lorem</h1> <br />

<h1 id="lor">lorem</h1> <br />

<h1 id="lorem">lorem</h1> <br />
</body>
</html>
