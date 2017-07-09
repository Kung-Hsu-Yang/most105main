using System;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /*TextBox1.Text = "-萌芽期-\n"+"此階段須注意事項如下：\n施肥氮磷鉀比例建議為：1:2:1.5\n"+
        "灑水頻率：每次20~30分鐘，夏天早晨每日一次，冬天每兩日一次\n"
        +"適合生長溫度區間：18°C~35°C\n"+"適合生長濕度區間：70%~90%";*/

        DropDownList1.Visible = false;
        if (DropDownList2.Text == "品質")
        {
            DropDownList1.Items.Clear();
            DropDownList1.Visible = true;
            DropDownList1.Items.Add("A8");
            DropDownList1.Items.Add("A7");
            DropDownList1.Items.Add("A6");
            DropDownList1.Items.Add("B");
        }
        else
        {
           
            DropDownList1.Visible = true;
           
        }

        /* TextBox1.Text = "-品質A8-\n" + "需注意事項如下：\n" +
         "灑水頻率：每次20~30分鐘，夏天早晨每日一次，冬天每兩日一次\n"
         + "適合生長溫度區間：18°C~35°C\n" + "適合生長濕度區間：70%~90%\n"
         +"於萌芽期施肥氮磷鉀比例建議為：1:2:1.5\n";*/
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.Text == "萌芽期")
        {
            TextBox1.Text = "生長區間-萌芽期\n" +
                "施肥氮磷鉀比例建議為：1.5:1:1\n" +
                "灑水頻率：每次20~30分鐘，夏天早晨每日一次，冬天每兩日一次\n" +
                "適合生長溫度區間：18°C~35°C\n" +
                "適合生長濕度區間：70%~90%\n" +
                "蘭園須保持乾燥避免病菌滋生";
        }
        else if (DropDownList1.Text == "生長期")
        {
            TextBox1.Text = "生長區間-生長期\n" +
                "施肥氮磷鉀比例建議為：1:1:1\n" +
                "灑水頻率：每次20~30分鐘，夏天早晨每日一次，冬天每兩日一次\n" +
                "適合生長溫度區間：18°C~35°C\n" +
                "適合生長濕度區間：70%~90%\n" +
                "蘭園須保持乾燥避免病菌滋生";
        }
        else if (DropDownList1.Text == "盛產期")
        {
            TextBox1.Text = "生長區間-盛產期\n" +
                "施肥氮磷鉀比例建議為：1:3:2\n" +
                "灑水頻率：每次20~30分鐘，夏天早晨每日一次，冬天每兩日一次\n" +
                "適合生長溫度區間：18°C~35°C\n" +
                "適合生長濕度區間：70%~90%\n" +
                "蘭園須保持乾燥避免病菌滋生";
        }
        else if (DropDownList1.Text == "A8")
        {
            TextBox1.Text = "品質需求-A8\n" +
                "栽種該品質注意事項如下：\n" +
                "1.適合生長溫度區間：18°C~35°C\n" +
                "2.適合生長濕度區間：70%~90%\n" +
                "3.灑水頻率：每次20~30分鐘，夏天早晨每日一次，冬天每兩日一次\n" +
                "4.肥料管理:\n" +
                "  於萌芽期施肥氮磷鉀比例建議為：1.5:1:1；\n" +
                "  於生長期施肥氮磷鉀比例建議為：1:1:1\n" +
                "  於盛產期施肥氮磷鉀比例建議為：1:3:2\n" +
                "5.平時應保持園內乾燥";
        }
        else
        {
            TextBox1.Text = "品質需求-" + DropDownList1.Text + "\n" +
                "該品質非為最佳品質，欲栽種出較佳品質，建議如下：\n" +
                "1.適合生長溫度區間：18°C~35°C\n" +
                "2.適合生長濕度區間：70%~90%\n" +
                "3.灑水頻率：每次20~30分鐘，夏天早晨每日一次，冬天每兩日一次\n" +
                "4.肥料管理:\n" +
                "  於萌芽期施肥氮磷鉀比例建議為：1.5:1:1；\n" +
                "  於生長期施肥氮磷鉀比例建議為：1:1:1\n" +
                "  於盛產期施肥氮磷鉀比例建議為：1:3:2\n" +
                "5.平時應保持園內乾燥";
        }

    }
}