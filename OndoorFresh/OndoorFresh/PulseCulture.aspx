<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeFile="PulseCulture.aspx.cs" Inherits="PulseCulture" %>

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
                            <li><a href="#">culture</a></li>
                            <li class="active text-gray-silver">Culture</li>
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
                        <h2 class="mt-0 text-theme-colored"> have been used <span class="text-theme-colored2"> ancient times</span>, and in many different cultures and parts of the world.s</h2>
                        <p class=""> have been used since ancient times, and in many different cultures and parts of the world.</p>
                        <div class="mt-20">
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-pie-chart text-theme-colored"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">Pulses Occupy An Important Position</h5>
                                    <p>Pulses occupy an important position in food and nutritional security in India. Food security has been a major area of concern for agricultural scientists and planners in India since long. India is the still by and large vegetarian in dietary habit and heavily depends upon vegetative source to meet out its daily protein requirement. India produces over 200 million tons of food grains every year with an increase of four folds since independence. Increased efforts to produce more food have resulted in tremendous shift in cropping systems towards cereal-cereal based systems. India is bound to be global leader in terms of production and consumer of pulses. Since, India is leading importer of pulses in the world; production of pulse crops has been stagnant at between 11 and 14 million tons over the last two decades. Consequent upon this there is widening gap between demand and supply. Still India is far behind in pulses production. About 20% of the total pulse demands are met by imports only.</p>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-paper-plane text-theme-colored2"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">Proper Management Practices</h5>
                                    <p>In order to harness higher yields, proper management practices play the most important role. Hence, it is imperative to understand the constraints in pulse production to realize higher productivity and maintain soil health. </p>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="left media p-0 mb-10">
                                <a href="#" class="pull-left flip"><i class="fa fa-2x fa-star text-theme-colored"></i></a>
                                <div class="media-body">
                                    <h5 class="mt-0">The Seed Replacement rate</h5>
                                    <p>The seed replacement rate is still (<30%) which is lower than cereals especially wheat and rice. It has been projected that 32.0 million tons are the total pulse requirement for the burgeoning population of India, which will grow to 1.69 billion by 2050. To attain up to this level an annual growth rate of 2.2% is required. The demand for pulse continues to grow at 2.8% per annum. Although challenges are diverse including climate changing scenario, decreasing land and water Page | 38 resources, this target is not unattainable. Increasing the average productivity of pulses up to more than 1200 kg ha-1 and bringing an additional area of about 3.5 million ha under pulse cultivation will be a concrete step in this direction. Enhancement of yield through development of input responsive varieties with multiple resistances to diseases and insect pests, short duration varieties that fit well in different cropping systems and climate resilient varieties of pulses will be enormously helpful in a vertical expansion of pulses in the country. Similarly, development of new plant types for different agro-climatic situations, and development of photo-thermo insensitive cultivars in crops like urd bean and mung bean will help expanding the areas of these crops in the non-traditional areas of the country. The expansion of area under short duration varieties, development of multiple disease/pest resistance varieties, use of micro-nutrients like zinc and sulphur and increase in area under Rabi pulse crops should be emphasised to increase pulse production. The minimum support price is not effective for pulse crops; prevailing market prices should be taken into account while fixing the MSP to bridge the gap between demand and supply. This book chapter addresses the major bottlenecks of pulse production and focus on the way forward for improving pulses production in India, vertically and horizontally as well. </p>
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

