using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label11.Text = DateTime.Now.ToString("yyyy-MM-dd");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int a=1, b=1, c=1, d=1, a1 = 0, b1 = 0, c1 = 0, d1 = 0, test;
        String q="", w="", t="", r="";
        a = Int32.Parse(TextBox5.Text);//花長
        b = Int32.Parse(TextBox6.Text);//分岔數量
        c = Int32.Parse(TextBox7.Text);//分岔長度
        d = Int32.Parse(TextBox8.Text); ;//成熟

        if (b < 1)
        {
            b1 = 1;
            q = "極差";
        }
        else if (b == 1)
        {
            b1 = 2;
            q = "差";
        }
        else if (b == 2)
        {
            b1 = 3;
            q = "普通";
        }
        
        else if (b == 3) {
            b1 = 4;
            q = "好";
        }
        else if (b > 3) {
            b1 = 5;
            q = "極好";
        }

        if (a < 50) {
            a1 = 1;
            w = "極差";
                }
        else if (a == 50) {
            a1 = 2; w = "差";
        }
        else if (a > 50 && a < 70) {
            a1 = 3; w = "普通";
        }
        else if (a > 70 && a < 90) {
            a1 = 4; w = "好";
        }
        else if (a > 90) {
            a1 = 5; w = "極好";
        }

        if (c < 15) {
            c1 = 1; t = "極差";
        }
        else if (c > 15 && a < 25) {
            c1 = 2; t = "差";
        }
        else if (c > 25 && a < 30) {
            c1 = 3; t = "普通";
        }
        else if (a > 30 && a < 35) {
            c1 = 4; t = "好"; }
        else if (c > 35) {
            c1 = 5; t = "極好"; }

        if (d < 30) {
            d1 = 1; r="極差";
        }
        else if (d > 30 && a < 50){
            d1 = 2; r = "差";
        }
        else if (d > 50 && a < 60) {
            d1 = 3; r = "普通";
        }
        else if (d > 60 && a < 70) {
            d1 = 4; r = "好";
        }
        else if (d > 70) {
            d1 = 5; r = "極好";
        }
            test = a1 * 5 + b1 * 3 + c1 + d1;
            TextBox1.Text = "" + a1;
            TextBox1.Text += "" + b1;
            TextBox1.Text += "" + c1;
            TextBox1.Text += "" + d1;



            Label12.Text += "編號:" + DropDownList1.Text + "，花莖高:普通，葉片大小:普通，葉片數量:普通，花梗長度:"+q+"，分岔數量："+w+ "，分岔長度：" + t + "，花成熟度：" + r + "，蘭花品質：" + test*2 + "";
        Label12.Text += " <br />";
    }
}