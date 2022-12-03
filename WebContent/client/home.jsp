
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
              integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
        <link href="../static/css/main.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="static/css/main.css">
        <title>Houseware Shop</title>
    </head>

    <body>
        <%@include file="../components/header.jsp" %>
        <div class="container">
            <div class="row">
                <a href="#">
                    <img class="img-fluid" style="margin-top: 4.5rem;;" src="static/images/store_coupon.png"
                         alt="images/store_coupon.png">
                </a>
            </div>
        </div>
        <!--slider-->
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-interval="3000">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="static/images/slide1_1.jpg" class="d-block w-100" alt="../images/slide1_1.jpg">
                </div>
                <div class="carousel-item">
                    <img src="static/images/slide1_2.jpg" class="d-block w-100" alt="../images/slide1_2.jpg">
                </div>
                <div class="carousel-item">
                    <img src="static/images/slide1_3.jpg" class="d-block w-100" alt="../images/slide1_3.jpg">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <div id="carouselExampleIndicators2" class="carousel slide" data-ride="carousel" data-interval="3010">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators2" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators2" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators2" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="static/images/slide2_1.jpg" class="d-block w-100" alt="images/slide2_1.jpg">
                </div>
                <div class="carousel-item">
                    <img src="static/images/slide2_2.jpg" class="d-block w-100" alt="images/slide2_2.jpg">
                </div>
                <div class="carousel-item">
                    <img src="static/images/slide2_3.jpg" class="d-block w-100" alt="images/slide2_3.jpg">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators2" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators2" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <div class="container">
            <!--PICK FOR YOU -->
            <div class="row">
                <h1 class="mx-auto" style="margin-top: 1.5rem;">PICKED FOR YOU</h1>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="row mb-3">

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/216_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Kitchen Scales</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Adjustable Kitchen Scales Measure Cups Double-head Cookware
                                            Measuring Spoon for Soup Coffee Tea Powder with Scal Kitchen Gadget
                                        </p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/improvement/120_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Hair Dryer</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Bathroom Water Stopper Flood Barrier Rubber Dam Silicon Water
                                            Blocker Dry and Wet Separation Home Improve Supplies</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/improvement/109_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Rainfall Shower</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">SPA shower Pressure Rainfall Shower Head 300 Holes Shower Head
                                            Water Saving Filter Spray Nozzle High Pressure Pressurized showe</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/37_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Drill Bits</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">295mm 1/4 Flexible Shaft Electronic Drill Bits Extension
                                            Screwdriver Bit Holder Connect Link Hex Shank Extension Snake Bit Tool</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/improvement/102_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Toothbrush Holder</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Cartoon Toothbrush Holder with Holes Toothbrush Bracket
                                            Container Tooth Shape Bathroom Shelf Bathroom Products</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/improvement/134_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Lock Limit</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Brass Faucets Standard Connector Washing Machine Gun Quick
                                            Connect Fitting Pipe Connections Threaded Tap Connectors Tools</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/208_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title"> Cover Liner</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Gas Stove Protector Cover Liner Reusable Non Stick Dishwasher
                                            Protective Pad Gas Burner Stovetop Protector Kitchen Supplies</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/80_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Pen Temperature Testers</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">DT8230 Mini Digital Pen Temperature Testers Digital LCD Mini
                                            Infrared Thermometer Temperature Meter Testers</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/improvement/146_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Mosquito Net</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Brass Faucets Standard Connector Washing Machine Gun Quick
                                            Connect Fitting Pipe Connections Threaded Tap Connectors Tools</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/improvement/101_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Water Stopper</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Bathroom Water Stopper Flood Barrier Rubber Dam Silicon Water
                                            Blocker Dry and Wet Separation Home Improve Supplies</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/96_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">LED Solar Light</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">1-4 pcs 20/30 LED Solar Light Solar PIR Motion Sensor Lamp
                                            Waterproof Outdoor Garden Pathway Yard Emergency Security Wall Light</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/38_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Twist Drill Bits </h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">13pcs HSS Metric System Durable Titanium Quick Change Twist
                                            Drill Bits Set Tools Mini Electric Twist Drill Bit Tools With Case</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>
            </div>

            <!--Measurement & Analysis Instruments-->
            <div class="row">
                <h1 class="mx-auto" style="margin-top: 1.5rem">Measurement &amp; Analysis Instruments</h1>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="row mb-3">

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/90_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Straight Ruler </h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Stainless Steel Metal Straight Ruler Precision Double Sided
                                            Measuring Tool</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/67_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">DC 12V 24V 220V</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">DC 12V 24V 220V Digital Temperature Controller 10A Thermostat
                                            Control Switch with Probe Sensor Thermometer Thermo Controller</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/86_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Magnifier Loupe</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Portable 20 x 21mm Jewelry Magnifying Glass 20X Folding
                                            Magnifier Loupe for Jewelry Coins Stamps Antiques</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/100_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Counter LCD</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">1Pcs Mini Stitch Marker And Row Finger Counter LCD Electronic
                                            Digital Tally Counter For Sewing Knitting weave Tool</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/97_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Alloy Angle</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Aluminum Alloy Angle Gauge Ruler Protractor Inclinometer
                                            Woodwork Measuring Tool Durable Auxiliary Scribing Tool 92x49x4mm</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/92_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">180 Degree</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Stainless Steel 180 Degree Protractor Angle Ruler Round Head
                                            Digital Angle Finder Rotary Measuring Tools</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/94_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Chuck Drills</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Drill Bit Deburring External Chamfer Tool Stainless Steel Metal
                                            Remove Burr Tools for all kinds of Chuck Drills Dropshiping</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/83_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Measure Sewing</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">4pcs 60inch 150cm Tape Measure Sewing Tools Portable Body
                                            Measuring Tape Tailor Ruler Soft Ruler</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/96_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">LED Solar Light</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">1-4 pcs 20/30 LED Solar Light Solar PIR Motion Sensor Lamp
                                            Waterproof Outdoor Garden Pathway Yard Emergency Security Wall Light</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/68_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">125C LED Temperature</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">-50~125C LED Temperature Meter Detector Sensor Probe DC4-28V
                                            High-precision Dual-display Digital Car Thermometer Monitor Tester</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/64_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Fridge Thermometer</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Mini Digital Refrigerator LCD Probe Fridge Freezer Thermometer
                                            Temperature Sensor Thermograph Meter Fridge Thermometer</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Measurements/79_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Indoor Room Floor</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Electric Indoor Room Floor Heating Thermostat Temperature
                                            Controller Cool Warm Regulator 220V 1A Dial Temperature Controller</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">

            <!--New Arrivals-->
            <div class="row" style="background-image: url('images/new_arrival.jpg')">
                <h1 class="mx-auto mt-1" style="color: white;">New Arrivals</h1>

                <div class="col-md-12">
                    <div class="row mb-2">
                        <div class="col-md-2">

                        </div>

                        <div class="col-md-2 mt-4">
                            <div class="card">


                                <a href="./detail.html"><img src="static/images/improvement/142_0.jpg" class="card-img-top"
                                                             alt="...">
                                </a>
                                <div class="card-body"><a href="./detail.html">
                                    </a><a href="./detail.html">
                                        <h6 class="card-title">Door Latch Bolt Brushed Furniture Bolt Security Sliding Door
                                            Thickened Cabinet Latch Door Lock Pin Zinc Alloy</h6>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-2 mt-4">
                            <div class="card">

                                <div id="DIV_1">
                                    <span id="SPAN_2">26</span>
                                </div>


                                <a href="./detail.html"><img src="static/images/improvement/143_0.jpg" class="card-img-top"
                                                             alt="...">
                                </a>
                                <div class="card-body"><a href="./detail.html">
                                    </a><a href="./detail.html">
                                        <h6 class="card-title">Brass Faucets Standard Connector Washing Machine Gun Quick
                                            Connect Fitting Pipe Connections Threaded Tap Connectors Tools</h6>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-2 mt-4">
                            <div class="card">


                                <a href="./detail.html"><img src="static/images/improvement/144_0.jpg" class="card-img-top"
                                                             alt="...">
                                </a>
                                <div class="card-body"><a href="./detail.html">
                                    </a><a href="./detail.html">
                                        <h6 class="card-title">1/2" Shank Glass Door Rail Stile Reversible Router Bit Wood
                                            Cutting Tool Woodworking Router Bits Home Wood Cutting Accessories</h6>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-2 mt-4">
                            <div class="card">


                                <a href="./detail.html"><img src="static/images/improvement/145_0.jpg" class="card-img-top"
                                                             alt="...">
                                </a>
                                <div class="card-body"><a href="./detail.html">
                                    </a><a href="./detail.html">
                                        <h6 class="card-title">Brass Faucets Standard Connector Washing Machine Gun Quick
                                            Connect Fitting Pipe Connections Threaded Tap Connectors Tools</h6>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-2">

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="carouselExampleIndicators3" class="carousel slide" data-ride="carousel" data-interval="3000">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators3" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators3" data-slide-to="1" class=""></li>
                <li data-target="#carouselExampleIndicators3" data-slide-to="2" class=""></li>
                <li data-target="#carouselExampleIndicators3" data-slide-to="3" class=""></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="static/images/slide3_1.jpg" class="d-block w-100" alt="images/slide3_1.jpg">
                </div>
                <div class="carousel-item">
                    <img src="static/images/slide3_2.jpg" class="d-block w-100" alt="images/slide3_2.jpg">
                </div>
                <div class="carousel-item">
                    <img src="static/images/slide3_3.jpg" class="d-block w-100" alt="images/slide3_3.jpg">
                </div>
                <div class="carousel-item">
                    <img src="static/images/slide3_4.jpg" class="d-block w-100" alt="images/slide3_4.jpg">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators3" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators3" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <div class="container">

            <!--Tools -->
            <div class="row">
                <h1 class="mx-auto" style="margin-top: 1.5rem">Home &amp; Garden</h1>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="row mb-3">

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/219_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Drinking Straws</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">2pcs Reusable Silicone Drinking Straws Home Party Straw with
                                            Cleaning Brush for Home Party Wedding Decor Bar Accessories Straws</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/203_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Kitchen Accessories</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Kitchen Accessories Cooking Gadgets Silicone Anti Overflow Lid
                                            Holder Soup Funny Man Phone Holder Stand Universial Kitchen Tool</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/226_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Bent Straws</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">3/5pcs Stainless Steel Straight Bent Straws+Cleaning Brush
                                            Drinking Tool With Cleaning Brush Dinking Straws Bar Accessories</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/222_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Brush Dust</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Soft Microfiber Cleaning Duster Brush Dust Cleaner can not lose
                                            hair Static Anti Dusting Brush Household Cleaning Tools</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/224_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Disposable Gloves</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">100pcs Plastic Disposable Gloves Restaurant Home Service
                                            Catering Hygiene Home Dining Kitchen Accessories</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/214_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Straws Reusable</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">4/6/8pcs Reusable Metal Straws Reusable Drinking Stainless
                                            Steel Straws with Cleaner Brush Kits for Mugs Party Bar Accessories</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/221_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Microfiber Duster</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Adjustable Stretch Extend Microfiber Duster Static Suction
                                            Dusting Brush Clean Up Table Car Dust Anti-Static House Cleaning Tool</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/205_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">3D Skull</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">3D Skull Ice Silicone Mold Maker Ice Cube Tray Pudding Mold
                                            Cake Candy Mould Bar Party Cool Wine Ice Cream Kitchen DIY Accessory</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/232_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Floor Mop</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Replacement 360 Rotating Head Easy Microfiber Spinning Floor
                                            Mop Head for Housekeeper Home Floor Cleaning Mop</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/212_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Stainless Steel</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Stainless Steel Wine Olive Oil Pourer Dispenser Spout Glass
                                            Bottle Wine Bottle Pour Spout Stopper Barware For Bar Dropshipping</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/209_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Cake Molds</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">New 1PCS Chess Shape Silicone Cake Molds Fondant Cake Jelly
                                            Candy Chocolate Mold DIY Bakware Decorate 20.5*8.5cm</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/Home&amp;Garden/236_0.jpg" class="card-img-top"
                                                             alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Gun Spray</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Pneumatic Air Blow Gun Spray Pistol Compressor Dust Blower
                                            Cleaner Compressor Dust Blower 8inch Nozzle Cleaning Tool</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="container">

            <!--Tools -->
            <div class="row">
                <h1 class="mx-auto" style="margin-top: 1.5rem">Tools</h1>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="row mb-3">

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/1_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Repair Tool</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">86pcs M3-M8 Hand Riveter Nut Rivet Gun Kit Threaded Nut Rive
                                            Tool with Rivnut Nutsert Riveting Kit for Household Repair Tools</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/58_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Mini Power Driver</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">12V Home Mini Power Driver Cordless Drill Rechargeable Electric
                                            Screwdriver Wireless Power Driver DC Lithium-Ion Battery</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/46_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Washer Water</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Car High Pressure Power Water Gun Airbrush Washer Water Jet
                                            Garden Water Hose Wand Nozzle Spray Sprinkler Cleaning Tool Dropship</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/53_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Lithium Batteries</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">NI-CD18V2.0Ah Power Tools Battery Pack 18V Power Tools Lithium
                                            Batteries</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/2_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Measure Tools</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Outside Micrometer 0-25mm/0.01mm Gauge Vernier Caliper Gauge
                                            Meter Micrometer Carbon Steel Measure Tools</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/16_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Plasterboard Gypsum</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">15mm Plasterboard Gypsum Board Wood Planer Edge Jig Plane
                                            Woodworking Tool</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/33_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Steel Socket</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Stainless Steel Socket Extending Rod Golden Keychain Extension
                                            Bar for Screwdriver Bits</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/7_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Steel Triangular</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">5pcs 50mm Electric Screwdrivers Bits Magnetic U-shaped
                                            Screwdriver Bits S2 Alloy Steel Triangular Screw Driver Bit Hand Tool Set</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/57_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Bench Vise</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Bench Vise Table Screw Vise Bench Clamp Screw Vise for
                                            Metalworking Electric Drill Clamp Grinder Holder Bracket Repair Tools</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/24_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Tool Bag</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">Multi-function Canvas Waterproof Storage Hand Tool Bag Portable
                                            Tool kit Wrenches Screwdrivers Pliers Metal Parts Storage Bag</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/49_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Scrubber Brush Drill</h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">3pcs/set Power Scrubber Brush Drill Brush Clean for Bathroom
                                            Surfaces Tub Shower Tile Grout Cordless Power Scrub Cleaning Tools</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 mt-4">
                            <div class="card">
                                <a href="./detail.html"><img src="static/images/tools/35_0.jpg" class="card-img-top" alt="..."></a>
                                <div class="card-body">
                                    <a href="./detail.html">
                                        <h5 class="card-title">Diamond Coated Glass </h5>
                                    </a>
                                    <a href="./detail.html">
                                        <p class="card-text">100mm Diamond Coated Glass Grinding Cutter Saw Blade Wheel Disc
                                            Rotary Tool for Marble Granite Glass</p>
                                    </a>
                                    <a href="#" class="btn btn-outline-danger"><i
                                            class="fas fa-cart-plus mr-2"></i>Add to cart</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div id="carouselExampleIndicators4" class="carousel slide" data-ride="carousel" data-interval="2500">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators4" data-slide-to="0" class=""></li>
                <li data-target="#carouselExampleIndicators4" data-slide-to="1" class="active"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active carousel-item-left">
                    <img src="static/images/slide4_1.jpg" class="d-block w-100" alt="images/slide3_1.jpg">
                </div>
                <div class="carousel-item carousel-item-next carousel-item-left">
                    <img src="static/images/slide4_2.jpg" class="d-block w-100" alt="images/slide3_2.jpg">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators4" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators4" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <%@include file="../components/footer.jsp" %>
    </body>
</html>
