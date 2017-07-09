<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>
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
                    <asp:Label ID="Label3" runat="server" Text="搜尋類別："></asp:Label>
                 </td>
                <td class="style1">
                                       溫度:<asp:TextBox ID="TextBox2" runat="server" class="w3-input w3-border"></asp:TextBox>
                                       濕度:<asp:TextBox ID="TextBox3" runat="server" class="w3-input w3-border"></asp:TextBox>
                    <br>
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
                <td class="style1">
        <asp:TextBox ID="TextBox1" runat="server" Height="253px" 
            TextMode="MultiLine" class="w3-input w3-border"></asp:TextBox>
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


