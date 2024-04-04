<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="group21_Assignment11.Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="tblCalendar" runat="server" Style="border: solid;">
                <asp:TableHeaderRow>
                    <asp:TableHeaderCell>
                        <asp:Label ID="lblTitle" runat="server" Text="Happy Hotel Reservation System" BackColor="#ccff99"></asp:Label>
                    </asp:TableHeaderCell>
                </asp:TableHeaderRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Calendar runat="server" ID="calCheckIn"></asp:Calendar>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Calendar runat="server" ID="calCheckOut"></asp:Calendar>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label1" runat="server" Text="Check In"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label2" runat="server" Text="Check Out"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button  ID="cmdGo" runat="server" Text="OK"  />
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                 
                    <asp:TableCell>
                        <asp:Label ID="Label3" runat="server" Text="Total Cost"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </asp:TableCell>

                    <asp:TableCell>
                        <asp:Label ID="Label4" runat="server" Text="Total Days"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Image ID="Image1" runat="server" ImageUrl="https://th.bing.com/th/id/OIP.Knz1AX_R1drDakmTfQLORAHaD4?rs=1&pid=ImgDetMain" 
                             Width="200px" />
                    </asp:TableCell>
                </asp:TableRow>

                
            </asp:Table>
        </div>
    </form>
</body>
</html>
