<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeFile="SpicesAgriculture.aspx.cs" Inherits="SpicesAgriculture" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="main-content">

    <!-- Section: inner-header -->
    <section class="inner-header divider parallax layer-overlay overlay-dark-5" data-bg-img="_/images/bg/slide1.html">
        <div class="container pt-70 pb-20 ">
            <!-- Section Content -->
            <div class="section-content ">
                <div class="row ">
                    <div class="col-md-12 text-center">
                        <h2 class="title text-white">Spices Agriculture</h2>
                        <ol class="breadcrumb text-center text-black mt-10">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Agriculture</a></li>
                            <li class="active text-gray-silver">SPICE AGRICULTURE</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Section: -->
    <section class="">
        <div class="container">
            <div class="section-content">
                <div class="row features-style1">
                    <div class="col-md-7">
                        <h2 class="mt-0 text-theme-colored">Spices have been used <span class="text-theme-colored2"> ancient times</span>, and in many different cultures and parts of the world.s</h2>
                        <p class="">Spices have been used since ancient times, and in many different cultures and parts of the world.</p>
                        <div class="mt-20">
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-pie-chart text-theme-colored"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">Spices In Different Culture</h5>
                                    <p>Spices have been used both as food and medicine, and flavoring, for thousands of years. But where are spices grown in India? The answer depends on which type of spice we are talking about.</p>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-paper-plane text-theme-colored2"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">Spices Always Been A Land Of Amazing Cuisine</h5>
                                    <p>India is a land of spices and has always been a land of amazing cuisine. Our ancestors had discovered some of the best spices while others were traded and brought to India, These spices are the reason why India though one land has so many cuisines. The kind of cuisine you taste in south India is totally in contrast to what you will get to see in the north. While east and west have their own unique tastes. </p>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-star text-theme-colored"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">Concept Of The Spice Trade and Finding New Spice Routes</h5>
                                    <p>While in olden times many spices were traded for the ones that are naturally grown in India, the concept of the spice trade and finding new spice routes has declined over the years. India has over time become not only a self-sufficient country but also an exporter of spices that were once not even grown in India. </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="text-center">
                            <canvas id="lineChart" width="500" height="500"></canvas>
                        </div>
                        <div class="clear"></div>
                        <script type="text/javascript">

                // Line Chart
                var randomScalingFactor = function(){ return Math.round(Math.random()*100)};
                var lineChartData = {
                  labels : ["January","February","March","April","May","June","July"],
                  datasets : [
                    {
                      label: "My First dataset",
                      fillColor : "rgba(220,220,220,0.2)",
                      strokeColor : "rgba(220,220,220,1)",
                      pointColor : "rgba(220,220,220,1)",
                      pointStrokeColor : "#fff",
                      pointHighlightFill : "#fff",
                      pointHighlightStroke : "rgba(220,220,220,1)",
                      data : [randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor()]
                    },
                    {
                      label: "My Second dataset",
                      fillColor : "rgba(151,187,205,0.2)",
                      strokeColor : "rgba(151,187,205,1)",
                      pointColor : "rgba(151,187,205,1)",
                      pointStrokeColor : "#fff",
                      pointHighlightFill : "#fff",
                      pointHighlightStroke : "rgba(151,187,205,1)",
                      data : [randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor()]
                    }
                  ]
                }


                //window load
                window.onload = function(){
                  var chart_lineChart = document.getElementById("lineChart").getContext("2d");
                  window.myLine = new Chart(chart_lineChart).Line(lineChartData, {
                    responsive: true
                  });
                }
                        </script>
                        <!-- JS | Chart-->
                        <script src="js/chart.html"></script>
                        <!-- <img src="images/services/1.png" alt=""> -->
                    </div>
                </div>
            </div>
        </div>
    </section>



</div>
</asp:Content>

