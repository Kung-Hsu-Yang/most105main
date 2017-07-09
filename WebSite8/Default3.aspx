<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <head>
       
</head>


    <form id="form1" runat="server">
        <div align="center" valign="center">
            <table border=4 align=center width=60% cellspacing=5 cellpadding=6>                <tr>
                    <td>級別</td>
                    <td>極差</td>
                    <td>差</td>
                    <td>普通</td>
                    <td>好</td>
                    <td>極好</td>
                     <td>單位</td>
                </tr>
                <tr>
                    <td>花莖高</td>
                    <td>>2</td>
                    <td>2</td>
                    <td>1-1.5</td>
                    <td>1.5</td>
                    <td><1.5</td>
                     <td>公分</td>
                </tr>                 <tr>
                    <td>葉片大小</td>
                    <td><5</td>
                    <td>5-10</td>
                    <td>10-20</td>
                    <td>20-30</td>
                    <td>>30</td>
                     <td>公分</td>
                </tr>                <tr>
                    <td>葉片數量</td>
                    <td><7</td>
                    <td>7-10</td>
                    <td>10</td>
                    <td>15-25</td>
                    <td>>25</td>
                     <td>片</td>
                </tr>
               
                <tr>
                    <td>花梗數量</td>
                    <td><1</td>
                    <td>1</td>
                    <td>2</td>
                    <td>3</td>
                    <td>>3</td>
                     <td>支</td>
                </tr>
                <tr>
                    <td>花梗長度</td>
                    <td><50</td>
                    <td>50</td>
                    <td>50-70</td>
                    <td>70-90</td>
                    <td>>90</td>
                     <td>公分</td>
                </tr>
                <tr>
                    <td>分岔數量</td>
                    <td><1</td>
                    <td>1</td>
                    <td>2</td>
                    <td>3</td>
                    <td>>3</td>
                     <td>支</td>
                </tr>
                <tr>
                    <td>分岔長度</td>
                    <td><15</td>
                    <td>15-25</td>
                    <td>25-30</td>
                    <td>30-35</td>
                    <td>>35</td>
                     <td>>公分</td>
                </tr>
                <tr>
                    <td>花成熟度</td>
                    <td><30and100</td>
                    <td>30-50</td>
                    <td>60</td>
                    <td>70</td>
                    <td>>80-90</td>
                     <td>%</td>
                </tr>
</table>
        </div>
  
        
        <table width=100% style="padding-left:25%">

            <tr>
                <td class="style1">    
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
        <asp:Label ID="Label4" runat="server" Text="記錄日期："></asp:Label>
        <asp:Label ID="Label11" runat="server" Text="－－"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
        <asp:Label ID="Label1" runat="server" Text="編號：" class="w3-input"></asp:Label>
                </td>

                <td>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" class="w3-input" >
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
        </asp:DropDownList>
                </td>

                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
        <asp:Label ID="Label3" runat="server" Text="花莖高："  class="w3-input"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox1" runat="server" class="w3-input"></asp:TextBox>
                  </td>
                <td>
                      CM&nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
        <asp:Label ID="Label5" runat="server" Text="葉片大小："  class="w3-input"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox2" runat="server"  class="w3-input"></asp:TextBox>
                   </td>
                <td>
                    CM &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
        <asp:Label ID="Label6" runat="server" Text="葉片數量：" class="w3-input"></asp:Label>
                </td>
                <td class="auto-style1">
        <asp:TextBox ID="TextBox3" runat="server" class="w3-input"></asp:TextBox>
                   </td>
                <td class="auto-style1">
                    片 </td>
            </tr>
            <tr>
                <td class="style1">
        <asp:Label ID="Label7" runat="server" Text="花梗數量：" class="w3-input"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox4" runat="server" class="w3-input"></asp:TextBox>
                    </td>
                <td>
                   支 &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
        <asp:Label ID="Label8" runat="server" Text="花梗長度：" class="w3-input"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox5" runat="server" class="w3-input"></asp:TextBox>
                    </td>
                <td>
                   CM &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label9" runat="server" Text="分岔數量：" class="w3-input"></asp:Label>
                </td>
                <td class="auto-style2">
        <asp:TextBox ID="TextBox6" runat="server" class="w3-input"></asp:TextBox>
                    </td>
                <td class="auto-style2">
                    支</td>
            </tr>
            <tr>
                <td class="style1">
        <asp:Label ID="Label10" runat="server" Text="分岔長度：" class="w3-input"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox7" runat="server" class="w3-input"></asp:TextBox>
                    </td>
                <td>
                   CM &nbsp;</td>
            </tr>
             <tr>
                <td class="style1">
        <asp:Label ID="Label2" runat="server" Text="花成熟度：" class="w3-input"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox8" runat="server" class="w3-input"></asp:TextBox>
                  </td>
                <td>
                     % &nbsp;</td>
            </tr>
            <tr>
                <td>
              
                 </td>
                <td>
                <div class="w3-col m6 s6">
 <asp:Button ID="Button1" runat="server"  Text="新增" OnClick="Button1_Click" class="w3-input w3-green"  width=95% />
                </div>
                            <div class="w3-col m6 s6">
                  <asp:Button ID="Button3" runat="server" Text="修改" class="w3-input w3-green" width=95% />
                                </div>
                    　
                </td>
                <td>
               
                 </td>
            </tr>
            

        </table>
    
        
    

        <div align="center" valign="center">
            
                <asp:Label ID="Label12" runat="server"></asp:Label>
            </div>
        <br />
        <br />
    </form>
</asp:Content>

