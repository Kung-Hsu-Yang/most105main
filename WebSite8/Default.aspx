<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">


 <form id="form1" runat="server">
    <div>
            <br />     
       
        <br />
        <br />
        <br />
       
        <br />
        <table style="width:100%;" class="w3-table">
              <tr>
                <td class="auto-style1">
                    </td>
                <td class="auto-style2">
                    </td>
                <td class="auto-style4">
                    </td>
                <td class="auto-style4">
                    </td>
            </tr>
             <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Label ID="Label3" runat="server" Text="搜尋類別："></asp:Label>
                 </td>
                <td class="style1">
                   
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" class="w3-input">
                        <asp:ListItem>生長區間</asp:ListItem>
                        <asp:ListItem>品質</asp:ListItem>
                    </asp:DropDownList>
                    　<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" class="w3-input">
                        <asp:ListItem>萌芽期</asp:ListItem>
                        <asp:ListItem>生產期</asp:ListItem>
                        <asp:ListItem>盛產期</asp:ListItem>
                    </asp:DropDownList>
                   
                    　<asp:Button ID="Button1" runat="server" Text="查詢" onclick="Button1_Click" class="w3-input w3-green" />
                 </td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
        <asp:Label ID="Label2" runat="server" Text="查詢結果："></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox1" runat="server" Height="306px" 
            TextMode="MultiLine"  class="w3-input w3-border"></asp:TextBox>
                </td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
        </table>
       
        <br />
         </div>
    </form>
</asp:Content>