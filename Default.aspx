<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="webform._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <div style ="font-size:x-large" align ="center">Student Registration Form </div>
       
        <div>
            <asp:Label runat="server" Text="Enter First Name"></asp:Label>
            <asp:TextBox runat="server" ID ="fname" Width="463px"></asp:TextBox>
            <br><br/>
            <asp:Label runat="server" Text="Enter Last Name"></asp:Label>
            <asp:TextBox runat="server" ID ="lname" Width="468px"></asp:TextBox>
            <br><br>
            &nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;
            <asp:RadioButtonList ID="btngender" runat="server" TextAlign ="right" OnSelectedIndexChanged="btngender_SelectedIndexChanged" style="margin-left: 109px" Width="466px">
                <asp:ListItem Value="Male">Male</asp:ListItem>
                <asp:ListItem Value="Female">Female</asp:ListItem>
            </asp:RadioButtonList>

            <br><br>
            <asp:Label runat="server" Text="Enter Age"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox runat="server" ID ="txtage" Width="465px"></asp:TextBox>
            <br><br>
            <asp:Label runat="server" Text="Enter Phone"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox runat="server" ID ="txtPhone" Width="466px"></asp:TextBox>
            <br><br>
            <asp:Label runat="server" Text="Select City"></asp:Label> &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <select id="selectcity">
                <option>Kochi</option>
                <option>Calicut</option>
                <option>Trivandrum</option>
                <option>Chennai</option>
                <option>Banglore</option>
                <option>Pune</option>
                <option>Delhi</option>
                <option>Mumbai</option>
            </select>

             <br><br>
            <asp:Label runat="server" Text="Select State"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <select ID="selectstate" style="width: 103px">
                <option>Kerala</option>
                <option>Tamilnadu</option>
                <option>Karnataka</option>
                <option>Goa</option>
                <option>Punjab</option>
                <option>Gujrat</option>
                <option>Haryana</option>
                <option>Telangana</option>
            </select>
            <br><br>
            <asp:Label runat="server" Text="Address"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <textarea id="address" ></textarea>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btninsert" runat="server" Text="Insert" OnClick="btninsert_Click" />
        &nbsp;&nbsp;
            <asp:Button ID="btnedit" runat="server" Text="Edit" OnClick="btninsert_Click" Width="58px" />
        &nbsp;&nbsp;
            <asp:Button ID="btndelete" runat="server" Text="Delete" OnClick="btninsert_Click" />
        &nbsp;&nbsp;
            <asp:Button ID="btnview" runat="server" Text="view" OnClick="btninsert_Click" Width="60px" />
        </div>
       
    </div>

</asp:Content>
