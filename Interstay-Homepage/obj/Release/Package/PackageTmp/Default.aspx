<%@ Page Title="" Language="C#" MasterPageFile="~/Master_EN.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Interstay_Homepage.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        
        function get(name) {
            if (name = (new RegExp('[?&]' + encodeURIComponent(name) + '=([^&]*)')).exec(location.search))
                return decodeURIComponent(name[1]);
        }

        var lang = navigator.languages ? navigator.languages[0] : (navigator.language || navigator.userLanguage);

        if (get('lang') == null && lang == 'ko') {            
            window.location.href = window.location.href + "ko-KR/";
        }
        else if (get('lang') == null && lang == 'zh-TW') {
            window.location.href = window.location.href + "zh-TW/";
        }
    </script>
    <!--슬라이드-->
            <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <img src="https://images.inter-stay.com/assets/img/main_4.jpg" class="d-block w-100" alt="...">
                  </div>
                  <div class="carousel-item">
                    <img src="https://images.inter-stay.com/assets/img/main_1.jpg" class="d-block w-100" alt="...">
                  </div>
                  <div class="carousel-item">
                    <img src="https://images.inter-stay.com/assets/img/main_2.jpg" class="d-block w-100" alt="...">
                  </div>
                </div>
            </div>

            <!-- Services-->
            <section class="page-section" id="services">
                <div class="container">
                    <div class="text-center">
                        <h2 class="section-heading text-uppercase">KEY FEATURES</h2>
                    </div>
                    <div class="row text-center">
                        <div class="col-md-4">
                            <span class="fa-stack fa-4x">
                                <img src="https://images.inter-stay.com/assets/img/services_1.png" alt="Self Check-in">
                            </span>
                            <h4 class="my-3">Self Check-in/out</h4>
                            <p class="text-muted">When the guests have booked the room via external channel, they can self check-in with the name and reservation number.
                                Once the booking is confirmed valid, they can receive the room number and passcode instantly.
                            </p>
                            
                        </div>
                        <div class="col-md-4">
                            <span class="fa-stack fa-4x">
                                <img src="https://images.inter-stay.com/assets/img/services_2.png" alt="서비스요청">
                            </span>
                            <h4 class="my-3">Request Services</h4>
                            <p class="text-muted">Guests can make a service request like housekeeping, change towels, refill amenities, and room service instantly.</p>
                            
                        </div>
                        <div class="col-md-4">
                            <span class="fa-stack fa-4x">
                                <img src="https://images.inter-stay.com/assets/img/services_3.png" alt="시설매뉴얼">
                            </span>
                            <h4 class="my-3">Room and Facility Guides</h4>
                            <p class="text-muted">No more guidebook is needed. You can provide room and facility guide with digital photos, videos and interactive contents.</p>
                            
                        </div>
                    </div>
                </div>
            </section>

            <!--contents-->
             <!-- START THE FEATURETTES -->
             <div class="container">
                    <hr class="featurette-divider">

                    <div class="row featurette">
                    <div class="col-md-8 text-center">
                        <div style="display:table; width:100%; height: 350px;">
                            <div style="display:table-cell; vertical-align: middle;">
                                <h2 class="featurette-heading">Now it's an era of non-contact hotel service</h2>
                                <p class="lead">We're experiencing a lot of changes on our daily lives because of the COVID-19, but it will be continued after the situation.
                                    With Interstay, not only you can build non-contact hotel concierge solution at a zero cost, but also you can provide more responsive and effective services to your guests.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <img src="https://images.inter-stay.com/assets/img/services_4.jpg" alt="non-contact hotel solution" style="width:100%;max-width:400px;height:auto;">
                    </div>
                    </div>
                
                    <hr class="featurette-divider">
                
                    <div class="row featurette">
                    <div class="col-md-7 order-md-2 text-center">
                        <div style="display:table; width:100%; height: 350px;">
                            <div style="display:table-cell; vertical-align: middle;">
                                <h2 class="featurette-heading">A QR code can solve all the problems</h2>
                                <p class="lead">We can easily find some news about self-serving robot, hotel kiosk system or in-room tablet devices, but they are not cost effective in terms of implementation and maintenance.
                                    Interstay solution was devloped based on real experiences of managing hotels, so it only has necessary features in most simpliest UI.<br />
                                    Please do not hesitate to apply free trial today.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5 order-md-1 text-center">
                        <img src="https://images.inter-stay.com/assets/img/services_5.jpg" alt="all kinds of accommodation" style="width:100%;max-width:400px;height:auto;">
                    </div>
                    </div>
                    <hr class="featurette-divider">

                    <div class="row featurette">
                    <div class="col-md-8 text-center">
                        <div style="display:table; width:100%; height: 350px;">
                            <div style="display:table-cell; vertical-align: middle;">
                                <h2 class="featurette-heading">From check-in to check-out</h2>
                                <p class="lead">Interstay solution supports all kinds of services needed for the guests while they're stying your hotel, from check-in to check-out.
                                    We're also preparing a lot of exciting services in the near future.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <img src="https://images.inter-stay.com/assets/img/services_6.jpg" alt="from check-in to check-out" style="width:100%;max-width:400px;height:auto;">
                    </div>
                    </div>
                
                    <hr class="featurette-divider">
                
                    <div class="row featurette">
                    <div class="col-md-7 order-md-2 text-center">
                        <div style="display:table; width:100%; height: 350px;">
                            <div style="display:table-cell; vertical-align: middle;">
                                <h2 class="featurette-heading">From Airbnb hosts to 5-star hotels</h2>
                                <p class="lead">Interstay solution is suitable for Airbnb hosts, motels, resorts, and even up to 5-star hotels. 
                                    No matter what your business size is, you can just select features needed for your customers.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5 order-md-1 text-center">
                        <img src="https://images.inter-stay.com/assets/img/services_7.jpg" alt="모든숙박" style="width:100%;max-width:400px;height:auto;">
                    </div>
                    </div>
            
            </div>
            
</asp:Content>
