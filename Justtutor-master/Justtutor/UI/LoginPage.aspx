<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Justtutor.UI.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    <link href="../css/LoginStyles.css" rel="stylesheet" />
</head>
<body>


    <div class="container">
        <div class="LoginFormBody">

            <form runat="server" class="LoginFormBodyClass">
                <label class="signup">Signup</label><br />
                <label class="labelClass">First Name</label><br />
                <asp:TextBox ID="txtfirstname" runat="server" /><br />
                <label class="labelClass">Last Name</label><br />
                 <asp:TextBox ID="txtlastnamae" runat="server" /><br />
                <label class="labelClass">Email address</label><br />
                 <asp:TextBox ID="txtemail" runat="server" /><br />
                <label class="labelClass">Enter mobile number</label><br />
                <asp:TextBox ID="txtmblnum" runat="server" /><br />
                <asp:RadioButton ID="rbtnM" Text="MALE" runat="server" GroupName="gender" />
                <asp:RadioButton ID="rdbtnf" Text="FEMALE" runat="server" GroupName="gender" /><br />
                <label class="labelClass">New Password</label><br />
                <asp:TextBox ID="txtnewpwd" runat="server" /><br />
                 <label class="labelClass">Confirm Password</label><br />
                <asp:TextBox ID="txtconpwd" runat="server" /><br />
                
                <br />

                <asp:Button ID="BtnSubmit" OnClick="BtnSubmit_Click" CssClass="RegisterButton" Text="Register" runat="server" />

            </form>
        </div>
    </div>
</body>
</html>
