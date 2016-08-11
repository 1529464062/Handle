<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="handle._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
    <script src="Scripts/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $.ajax({
            url: "/Handle/test.ashx",            
            type: "GET",//GET,POST
            data: {},
            success: function (data) {
                alert(data);
            },
            error: function (data) {
                alert(data);
            }
        });
    </script>
</body>
</html>
