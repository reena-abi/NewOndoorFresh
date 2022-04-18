<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeFile="OilSeed.aspx.cs" Inherits="OilSeed" %>

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
                        <h2 class="title text-white">OILSEED CULTURE</h2>
                        <ol class="breadcrumb text-center text-black mt-10">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Agriculture</a></li>
                            <li class="active text-gray-silver">OilSeed Culture</li>
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
                        <h2 class="mt-0 text-theme-colored"><span class="text-theme-colored2"> In the agricultural economy of the country,</span>oilseeds constitute its backbone. </h2>
                        <p class="">The vegetable oil economy in the country is the fourth largest in the world next to USA, China and Brazil. </p>
                        <div class="mt-20">
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-pie-chart text-theme-colored"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">The Oilseeds Production</h5>
                                    <p>The Oilseeds production in India has seen remarkable progress since 1951 when production in the country was a meager 5.16 million tons. Currently oilseed share 14 per cent of the area under major crops. India's largest oilseed producing state is Gujarat. It is also the largest groundnut producing state in India. At the global level also, India holds a significant share in world oil seed production. It is second largest producer of groundnut after China and third largest producer of Rapeseed after China and Canada. The Indian climate is suitable for growth of oilseed crops. Therefore a wide variety of oilseeds are grown in the country both in the irrigated as well as the rain fed regions. Two type of oilseeds are grown in India; one with small seeds like the Mustard, Sesame and Flax and the other with large seeds like Peanuts, Sunflower and Soybean. The oilseeds have been a part of our culture also from ancient time. Til, finds a mention in the ancient Sanskrit scriptures. Ayurveda recommends Til for mental weakness and Tension, constipation and piles as well. Soybean is referred to as the 'non vegetarian diet of vegetarians'. It lowers cholesterol like any other medicine. Mustard oil is analgesic, anti-inflammatory and prevents skin diseases. Oilcakes are nutritious meal for cattle and boost body metabolism Groundnut oil contains Vitamin E and is recommended for maintenance of insulin level. Flaxseed or Alsi contains Omega-3-Fatty acids which regulates heartbeats. Sunflower oil is used as biodiesel also.</p>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-paper-plane text-theme-colored2"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">The Major Oilseeds Growth In The Country</h5>
                                    <p>The major oilseeds grown in the country include Groundnut, Rapeseed, Mustard, Castor, Sesame, Linseed, Sunflower, Safflower, Soybean, Niger seed. These account for a major part of the land under oilseeds cultivation. In Rapeseed and Mustard, the state of Rajasthan is on top of Rapeseed & Mustard producing states, followed by Madhya Pradesh and Haryana. Almost half (48.12%) of Rapeseed and Mustard is produced by only this state. India's top Soybean producing state is Madhya Pradesh with a share of 44% in India's total production of this protein rich crop. Among other oil crops, Karnataka is largest producer of Sunflower. The area under oilseeds and their production has increased but the productivity still is a limiting factor. The productivity which was 538.2 kg/ha in the period 1971-72 to 1980-81 increased to about 971.19 kg/ha in the period 2001-02 to 2011-12, but it is still less as compared to the developed countries. In 2014-15 the domestic availability was 9.80 million tons and 0.59 million tons was for export and industrial use whereas the total consumption was 23.06 million tons, thus making an overall shortfall/import of 13.85 million tons.</p>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-star text-theme-colored"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">Ondoorfresh Knows The Problems Faced By The Farmers</h5>
                                    <p>Ondoorfresh Export India Ltd. knows very well the problems faced by the farmers while growing oil seeds. And for that very reason has a team of experts to keep a close watch on such problems and is always eager to help provide best solutions to the farmers affiliated with the company so that the farmers can take their mind off these problems and simply focus on providing better and better quality food products to our customers.</p>
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

