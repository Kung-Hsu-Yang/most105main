<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE HTML>
<html>

<head>
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
             { x: new Date(2017, 5, 01), y: parseFloat(30.14) }, { x: new Date(2017, 5, 02), y: parseFloat(30.20) }, { x: new Date(2017, 5, 03), y: parseFloat(30.17) }, ]
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
          { x: new Date(2017, 5, 01), y: parseFloat(85.52) }, { x: new Date(2017, 5, 02), y: parseFloat(89.75) }, { x: new Date(2017, 5, 03), y: parseFloat(91.63) },
            ]
        }
                ]
            });
            chart.render();
        }
    </script>

    <script src="Styles/Scripts/canvasjs.min.js"></script>
    <script src="Styles/Scripts/jquery.canvasjs.min.js"></script>
</head>
<body>
    <div id="chartContainer" style="height: 300px; width: 100%;"></div>
</body>
</html>
