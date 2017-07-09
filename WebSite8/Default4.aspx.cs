using System;
using MySql.Data.MySqlClient;
using System.Configuration;
using System.Web.UI;

public partial class Default4 : System.Web.UI.Page

{
    protected void Page_Load(object sender, EventArgs e)
    {
        /*  //MySQL語法連接資料庫
          MySqlConnection connStr = new MySqlConnection("server=localhost;database=web_knowledge;uid=root;pwd=");
          MySqlDataReader reader; //宣告一個DataReader
         // MySqlConnection connStr = new MySqlConnection(ConfigurationManager.ConnectionStrings["MySQL_DBconnect"].ConnectionString);
          String select = "select * from Test"; //宣告SQL語法的字串，這邊可依照自行需求修改
          connStr.Open(); //開啟資料庫的連結
          {
              String Name = (String)reader["name"];　//將資料庫中Name欄位存放於NameStr字串中
              int IDint = (int)reader["id"];　//將資料庫中ID欄位存放於IDint整數中，不同型態請自行更改
              Label1.Text += IDint + Name+"\n";

          }
          connStr.Close();　//關閉資料庫的連結*/

        // 以下數據皆是虛擬數據
        // xValues 為廠商名稱; yValues 為 NB 銷售數量; yValues2 為 PC 銷售數量
        string[] xValues = { "2017-05-18", "2017-05-19", "2017-05-20", "2017-05-21", "2017-05-22", "2017-05-23", "2017-05-24", "2017-05-25", "2017-05-26", "2017-05-27", "2017-05-28", "2017-05-29", "2017-05-30", "2017-05-31", "2017-06-01", "2017-06-02", "2017-06-03", "2017-06-04", "2017-06-05", "2017-06-05", "2017-06-06", "2017-06-07", "2017-06-08", "2017-06-09", "2017-06-11" };
        double[] yValues = { 3, 4, 5, 6.5, 8, 9.5, 12, 14, 16, 18, 19.5, 21.5, 23, 25, 27, 29, 31.2, 33, 35.5, 37, 38.5, 40.2, 41, 42.5, 43.7 };


        // 利用 DataBindXY 分別把數列的 X 及 Y 值繫結至不同的來源
        Chart1.Series["Series1"].Points.DataBindXY(xValues, yValues);

        // 因 yValue 與 yValue2 差距很大，故使用 中斷線 來表示
        Chart1.ChartAreas["ChartArea1"].AxisY.ScaleBreakStyle.Enabled = true;
        Chart1.ChartAreas["ChartArea1"].AxisY.ScaleBreakStyle.CollapsibleSpaceThreshold = 50;
        Chart1.ChartAreas["ChartArea1"].AxisY.ScaleBreakStyle.Spacing = 10;


        Chart1.ChartAreas["ChartArea1"].AxisX.Title = "月份";
        Chart1.ChartAreas["ChartArea1"].AxisY.Title = "公分";

    }
}