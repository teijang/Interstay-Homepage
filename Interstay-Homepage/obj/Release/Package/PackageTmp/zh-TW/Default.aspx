<%@ Page Title="" Language="C#" MasterPageFile="~/Master_TW.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Interstay_Homepage.zh_TW.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
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
                        <h2 class="section-heading text-uppercase">主要特色</h2>
                    </div>
                    <div class="row text-center">
                        <div class="col-md-4">
                            <span class="fa-stack fa-4x">
                                <img src="https://images.inter-stay.com/assets/img/services_1.png" alt="自助入住/退房">
                            </span>
                            <h4 class="my-3">自助入住/退房</h4>
                            <p class="text-muted">當客人透過外部渠道預訂房間時，可使用姓名和預訂號碼自助入住。確認預訂有效後，可立即收到房號和密碼。
                            </p>
                            
                        </div>
                        <div class="col-md-4">
                            <span class="fa-stack fa-4x">
                                <img src="https://images.inter-stay.com/assets/img/services_2.png" alt="服務需求">
                            </span>
                            <h4 class="my-3">服務需求</h4>
                            <p class="text-muted">住客可以立即提出服務需求，例如客房清潔，換毛巾，補充盥洗用品和客房服務</p>
                            
                        </div>
                        <div class="col-md-4">
                            <span class="fa-stack fa-4x">
                                <img src="https://images.inter-stay.com/assets/img/services_3.png" alt="客房和設施指南">
                            </span>
                            <h4 class="my-3">客房和設施指南</h4>
                            <p class="text-muted">不再需要其他指南。您可以為房間和設施指南提供數碼照片，視頻和交互式內容。</p>
                            
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
                                <h2 class="featurette-heading">現在是無人飯店的時代</h2>
                                <p class="lead">由於COVID-19，我們的日常生活發生了很多變化，但這種情況將持續下去。借助Interstay，您不僅可以以零成本構建無人飯店，還可以為客人提供更快捷，更有效的服務。
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
                                <h2 class="featurette-heading">二維碼可以解決所有問題</h2>
                                <p class="lead">我們可以輕鬆找到有關自助式機器人，酒店信息亭系統或室內平板電腦設備的新聞，但它們在實施和維護方面並不划算。 Interstay解決方案是根據管理酒店的實際經驗開發的，因此它僅在最簡單的UI中具有必要的功能。
                                    請立即申請免費試用。
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
                                <h2 class="featurette-heading">從入住到退房</h2>
                                <p class="lead">Interstay解決方案可為客人設計酒店時提供從登機到退房所需的各種服務。在不久的將來，我們還將準備許多令人興奮的服務。
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
                                <h2 class="featurette-heading">從愛彼迎房東到五星級酒店</h2>
                                <p class="lead">Interstay解決方案適用於Airbnb房東，汽車旅館，度假村，甚至五星級酒店。無論您的企業規模大小，您都可以選擇客戶所需的功能。
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5 order-md-1 text-center">
                        <img src="https://images.inter-stay.com/assets/img/services_7.jpg" alt="all types of accomodation" style="width:100%;max-width:400px;height:auto;">
                    </div>
                    </div>
            
            </div>
            
</asp:Content>
