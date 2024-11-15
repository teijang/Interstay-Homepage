<%@ Page Title="" Language="C#" MasterPageFile="~/Master_KR.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Interstay_Homepage.ko_KR.Default" %>
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
                        <h2 class="section-heading text-uppercase">주요 기능</h2>
                    </div>
                    <div class="row text-center">
                        <div class="col-md-4">
                            <span class="fa-stack fa-4x">
                                <img src="https://images.inter-stay.com/assets/img/services_1.png" alt="셀프체크인">
                            </span>
                            <h4 class="my-3">셀프 체크인/아웃</h4>
                            <p class="text-muted">외부 채널에서 예약한 고객이 체크인 할 때,
                                이름과 예약 번호만으로 체크인 확인을 할 수 있습니다.
                                체크인 확인 후 방 번호와 비밀 번호를 제공할 수 있으며,
                                이메일로 관련 내용을 받아볼 수 있습니다.
                            </p>
                            
                        </div>
                        <div class="col-md-4">
                            <span class="fa-stack fa-4x">
                                <img src="https://images.inter-stay.com/assets/img/services_2.png" alt="서비스요청">
                            </span>
                            <h4 class="my-3">각종 서비스 요청</h4>
                            <p class="text-muted">하우스키핑 요청, 수건 교체 및 어매니티 교체 요청,
                                룸 서비스 요청 및 기타 문의와 요청 사항이 실시간으로 접수됩니다.</p>
                            
                        </div>
                        <div class="col-md-4">
                            <span class="fa-stack fa-4x">
                                <img src="https://images.inter-stay.com/assets/img/services_3.png" alt="시설매뉴얼">
                            </span>
                            <h4 class="my-3">룸 및 시설 매뉴얼</h4>
                            <p class="text-muted">더 이상 종이 형태의 가이드북은 필요 없습니다.
                                사진과 동영상 등 인터넷으로 표현 가능한 형태로 각종 시설 사용법과 시설 소개를 제공하면 됩니다.</p>
                            
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
                                <h2 class="featurette-heading">이제는 비대면 호텔 서비스의 시대</h2>
                                <p class="lead">코로나19로 인하여 사회 전반적으로 많은 변화가 생기고 있으나,
                                    이러한 변화는 코로나 이후에도 지속될 것입니다.
                                    인터스테이 서비스를 이용하면 호텔 컨시어지 서비스도 이제는 비대면으로 초기 투자 비용 없이 가능하며,
                                    보다 즉시적이면서 효율적인 고객 서비스 경험 제공이 가능합니다.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <img src="https://images.inter-stay.com/assets/img/services_4.jpg" alt="비대면호텔" style="width:100%;max-width:400px;height:auto;">
                    </div>
                    </div>
                
                    <hr class="featurette-divider">
                
                    <div class="row featurette">
                    <div class="col-md-7 order-md-2 text-center">
                        <div style="display:table; width:100%; height: 350px;">
                            <div style="display:table-cell; vertical-align: middle;">
                                <h2 class="featurette-heading">QR 코드 하나면 모든 것이 해결</h2>
                                <p class="lead">뉴스에서 볼 수 있는 서빙 로봇이나 키오스크 시스템,
                                    룸에 설치하는 디지털 장치 등은 모두 그럴듯해 보이나 실효성이 떨어지고
                                    도입 비용이나 유지 비용이 매우 비쌉니다.
                                    인터스테이 솔루션은 실제 호텔 운영의 경험을 바탕으로
                                    꼭 필요한 기능만 직관적으로 이용할 수 있도록 구성하였습니다.
                                    더 이상 망설이지 마시고 무료 사용을 신청해 보세요.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5 order-md-1 text-center">
                        <img src="https://images.inter-stay.com/assets/img/services_5.jpg" alt="모든숙박" style="width:100%;max-width:400px;height:auto;">
                    </div>
                    </div>
                    <hr class="featurette-divider">

                    <div class="row featurette">
                    <div class="col-md-8 text-center">
                        <div style="display:table; width:100%; height: 350px;">
                            <div style="display:table-cell; vertical-align: middle;">
                                <h2 class="featurette-heading">체크인부터 체크아웃까지 책임집니다</h2>
                                <p class="lead">셀프 체크인, 객실과 시설 매뉴얼, 주변 정보, 하우스키핑 등 각종 서비스 요청,
                                    셀프 체크아웃까지 고객이 머물면서 필요한 모든 서비스가 제공됩니다.
                                    향후에는 보다 다양하고 인터렉티브한 서비스가 준비되어 있으니 기대해 주세요.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <img src="https://images.inter-stay.com/assets/img/services_6.jpg" alt="체크인아웃" style="width:100%;max-width:400px;height:auto;">
                    </div>
                    </div>
                
                    <hr class="featurette-divider">
                
                    <div class="row featurette">
                    <div class="col-md-7 order-md-2 text-center">
                        <div style="display:table; width:100%; height: 350px;">
                            <div style="display:table-cell; vertical-align: middle;">
                                <h2 class="featurette-heading">모든 종류의 숙박 서비스에 적용 가능</h2>
                                <p class="lead">에어비앤비 호스팅부터 민박, 펜션, 모텔, 콘도미니엄,
                                    레지던스 호텔, 관광 호텔 등 모든 종류의 숙박 서비스에 이용 가능합니다.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5 order-md-1 text-center">
                        <img src="https://images.inter-stay.com/assets/img/services_7.jpg" alt="모든숙박" style="width:100%;max-width:400px;height:auto;">
                    </div>
                    </div>
            
            </div>

            <!-- Bootstrap core JS-->            
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
            <!-- Third party plugin JS-->
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
            <!-- Contact form JS-->
            <script src="assets/mail/jqBootstrapValidation.js"></script>
            <script src="assets/mail/contact_me.js"></script>
            <!-- Core theme JS-->
            <script src="js/scripts.js"></script>
            <script>
                $(function () {
                    $('.carousel').carousel({
                        interval: 4000
                    });
                });
            </script>
</asp:Content>
