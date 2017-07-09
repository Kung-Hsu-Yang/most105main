using System;

public partial class Default2 : System.Web.UI.Page
{
  
        protected void Page_Load(object sender, EventArgs e)
    {
        /*TextBox1.Text = "-溫度38°C以及濕度50%-\n" + "此階段須注意事項如下：\n" +
        "溫度處於過高狀態\n"+"濕度處於過低狀態\n"
        + "適合生長溫度區間：18°C~35°C\n" + "適合生長濕度區間：70%~90%\n"
        +"建議開啟循環散降溫，灑水增加濕度";*/
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        float tem = float.Parse(TextBox2.Text);
        float hum = float.Parse(TextBox3.Text);

        if (tem > 38 && hum > 90)
        {
            TextBox1.Text = "-溫度" + tem + "°C以及濕度" + hum + "%-\n" +
                "狀態：溫度過高，濕度過高\n" +
                "適合生長溫度區間：18°C~35°C\n" +
                "適合生長濕度區間：70%~90%\n" +
                "建議處理方式：\n" +
                "開啟循環扇降溫，保持空氣流通，降低濕度";
        }
        else if (tem > 38 && (70 < hum || hum < 90))
        {
            TextBox1.Text = "-溫度" + tem + "°C以及濕度" + hum + "%-\n" +
                "狀態：溫度過高，濕度適中\n" +
                "適合生長溫度區間：18°C~35°C\n" +
                "適合生長濕度區間：70%~90%\n" +
                "建議處理方式：\n" +
                "開啟循環扇或灑水降溫";
        }
        else if (tem > 38 && hum < 70)
        {
            TextBox1.Text = "-溫度" + tem + "°C以及濕度" + hum + "%-\n" +
                "狀態：溫度過高，濕度過低\n" +
                "適合生長溫度區間：18°C~35°C\n" +
                "適合生長濕度區間：70%~90%\n" +
                "建議處理方式：\n" +
                "開啟循環扇降溫，或灑水降溫增加濕度";
        }
        else if ((tem > 18 || tem < 35) && hum > 90)
        {
            TextBox1.Text = "-溫度" + tem + "°C以及濕度" + hum + "%-\n" +
                "狀態：溫度適中，濕度過高\n" +
                "適合生長溫度區間：18°C~35°C\n" +
                "適合生長濕度區間：70%~90%\n" +
                "建議處理方式：\n" +
                "開啟循環扇通風降低濕度";
        }
        else if ((tem > 18 || tem < 35) && (70 < hum || hum < 90))
        {
            TextBox1.Text = "-溫度" + tem + "°C以及濕度" + hum + "%-\n" +
               "狀態：溫度適中，濕度適中\n" +
               "適合生長溫度區間：18°C~35°C\n" +
               "適合生長濕度區間：70%~90%\n" +
               "建議處理方式：\n" +
               "維持現況";
        }
        else if ((tem > 18 || tem < 35) && hum < 70)
        {
            TextBox1.Text = "-溫度" + tem + "°C以及濕度" + hum + "%-\n" +
                "狀態：溫度適中，濕度過低\n" +
                "適合生長溫度區間：18°C~35°C\n" +
                "適合生長濕度區間：70%~90%\n" +
                "建議處理方式：\n" +
                "灑水增加濕度";
        }
        else if (tem < 18 && hum > 90)
        {
            TextBox1.Text = "-溫度" + tem + "°C以及濕度" + hum + "%-\n" +
                "狀態：溫度過低，濕度過高\n" +
                "適合生長溫度區間：18°C~35°C\n" +
                "適合生長濕度區間：70%~90%\n" +
                "建議處理方式：\n" +
                "開啟培養燈增加溫度，開啟循環扇保持通風降低濕度";
        }
        else if (tem < 18 && (70 < hum || hum < 90))
        {
            TextBox1.Text = "-溫度" + tem + "°C以及濕度" + hum + "%-\n" +
                "狀態：溫度過低，濕度適中\n" +
                "適合生長溫度區間：18°C~35°C\n" +
                "適合生長濕度區間：70%~90%\n" +
                "建議處理方式：\n" +
                "開啟培養燈增加溫度";
        }
        else
        {
            TextBox1.Text = "-溫度" + tem + "°C以及濕度" + hum + "%-\n" +
                "狀態：溫度過低，濕度過低\n" +
                "適合生長溫度區間：18°C~35°C\n" +
                "適合生長濕度區間：70%~90%\n" +
                "建議處理方式：\n" +
                "開啟培養燈增加溫度，灑水增加濕度";
        }
    }
    }