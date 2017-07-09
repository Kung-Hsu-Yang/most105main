<%@ Page  Language="C#"  AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>


    <form id="form1" runat="server">
        <div align="center" valign="center">
        <div id="chartContainer" style="height: 300px; width: 60%;"></div>
            <div align="center" valign="center">蘭花生資訊</div>
        <asp:Chart ID="Chart1" runat="server" Width="887px" BackColor="WhiteSmoke"  >
            <Series>
                <asp:Series Name="Series1" ChartType="Line" XValueMember="date" 
                    YValueMembers="LengthofPedicel">
                </asp:Series>
                 <asp:Series Name="Series2" ChartType="Line" XValueMember="date" 
                    YValueMembers="LengthofPedicel">
                </asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1">
                <Area3DStyle Rotation="10" Perspective="10" Inclination="15" IsRightAngleAxes="false" WallWidth="0" IsClustered="false" />
                    <AxisY LineColor="64,64,64,64" IsLabelAutoFit="false" ArrowStyle="Triangle">
                        <LabelStyle Font="Times New Roman, 10pt, style=Bold"/>
                        <MajorGrid LineColor="64,64,64,64" />                        
                    </AxisY>
                    <AxisX LineColor="64,64,64,64" IsLabelAutoFit="false" ArrowStyle="Triangle">
                        <LabelStyle Font="Times New Roman, 10pt, style=Bold" IsStaggered="true"/>
                        <MajorGrid LineColor="64,64,64,64" />
                    </AxisX>
                </asp:ChartArea>

            </ChartAreas>
        </asp:Chart>
        <br />
            </div>
      <script type="text/javascript">
        window.onload = function () {
            var chart = new CanvasJS.Chart("chartContainer", {
                animationEnabled: true,
                title: {
                    text: "溫度與濕度",
                    fontWeight: "900",
                },
                legend: {
                    horizontalAlign: "left",
                    verticalAlign: "top"
                },
                axisX: {
                    valueFormatString: "MM/DD",
                    interval: 1,
                    intervalType: "day",
                },
                axisY: {
                    valueFormatString: "#0度",
                    labelFontColor: "#ff0000",
                    lineColor: "#ff0000",
                    lineThickness: 3,
                    maximum: 50
                    //includeZero: true
                    // valueFormatString: "YYYY-MMM-DD"
                },
                axisY2: {
                    valueFormatString: "#0",
                    suffix: "%",
                    labelFontColor: "#0000ff",
                    lineColor: "#0000ff",
                    lineThickness: 3,
                    maximum: 100
                },
                data: [
                {
                    type: "spline",
                    color: "#ff0000",
                    showInLegend: true,
                    toolTipContent: "{x} , {y} 度 ",
                    legendText: "溫度",
                    dataPoints: [
             { x: new Date(2017, 6, 01), y: parseFloat(30.14) }, { x: new Date(2017, 6, 02), y: parseFloat(30.20) }, { x: new Date(2017, 6, 03), y: parseFloat(30.17) }, ]
                },
                 
        {
            type: "spline",
            //color: "rgba(0, 0, 255, .6)",
            color: "#0000ff",
            toolTipContent: "{x} , {y} % ",
            showInLegend: true,
            legendText: "濕度",
            axisYType: "secondary",
            dataPoints: [
          { x: new Date(2017, 6, 01), y: parseFloat(85.52) }, { x: new Date(2017, 6, 02), y: parseFloat(89.75) }, { x: new Date(2017,6, 03), y: parseFloat(91.63) },
            ]
        }
                ]
            });
            chart.render();
        }
    </script>
        <script src="Styles/Scripts/canvasjs.min.js"></script>
    <script src="Styles/Scripts/jquery.canvasjs.min.js"></script>
    </form>
</asp:Content>

