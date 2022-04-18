<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Fishfarming.aspx.cs" Inherits="OndoorFresh.Fishfarming" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">

    <!-- Section: inner-header -->
    <section class="inner-header divider parallax layer-overlay overlay-dark-5" data-bg-img="_/images/bg/slide1.html">
        <div class="container pt-70 pb-20 ">
            <!-- Section Content -->
            <div class="section-content ">
                <div class="row ">
                    <div class="col-md-12 text-center">
                        <h2 class="title text-white"> Fish Farming</h2>
                        <ol class="breadcrumb text-center text-black mt-10">
                            <li><a href="#">Home</a></li>
                            <li><a href="#"> Agriculture</a></li>
                            <li><a href="#">Farming </a></li>
                            <li class="active text-gray-silver">Fish Farming</li>
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
                        <h2 class="mt-0 text-theme-colored">Doing the <span class="text-theme-colored2">right thing</span>, at the right time Grow Up Your Business</h2>
                        <p class="">Business is a marketing discipline focused on growing visibility in organic (non-paid) search engine results.encompasses both the technical and creative elements required </p>
                        <div class="mt-20">
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-pie-chart text-theme-colored"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">Top Ranking Market Share</h5>
                                    <p>There is a good scope for the growth of company being in trade business. The company buys crops directly from the farmers and sells to Vendors, Retailers, Hotels, Resorts, and Caterers and also via Meat shop franchise Hen, Goat and Fish along with the business of dairy products through Ondoorfresh platform.</p>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-paper-plane text-theme-colored2"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">Business Saturation and Popularity</h5>
                                    <p>There is always a little risk involved in every investment but one can minimize the risk by a thoughtful advance planning and it increases the chances of getting desired results for a corporate investor.</p>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-star text-theme-colored"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">We Support Our Clients Within One Working Days</h5>
                                    <p>The estimated time of delivery is Upto 24 hours for domestic orders from the our Franchise Outlet. </p>
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
