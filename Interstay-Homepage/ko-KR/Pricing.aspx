<%@ Page Title="" Language="C#" MasterPageFile="~/Master_KR.Master" AutoEventWireup="true" CodeBehind="Pricing.aspx.cs" Inherits="Interstay_Homepage.ko_KR.Pricing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Masthead-->
                <img class="main_img" src="https://images.inter-stay.com/assets/img/pricing_main.png" alt="메인이미지" width="100%" height="auto">
            

            <!--이벤트-->
            <div class="container-fuild event text-center">
                <img src="https://images.inter-stay.com/assets/img/event.jpg" width="100%" height="auto">
                
            </div>

            <!--pricing-->
            
            <div class="container pricing">
                <p style="line-height:1.5;">현재 코로나19로 인하여 많은 어려움을 겪고 있는 호텔 업계에 조금이나마 힘이 될 수 있도록 2021년 말까지 무료로 서비스를 이용할 수 있는 "무료 사용신청"을 받고 있습니다.
                   <br /><br />아래에는 무료 사용기간이 종료된 뒤의 금액을 예상해 보실 수 있도록 2022년 예상 가격표를 올려 드립니다.
                </p>                
                <table class="table text-center table-bordered">
                    <thead class="tit clo-md-6">
                      <tr>
                        <td>호실 수</td>
                        <th>월 이용 금액(VAT 별도)</th>
                      </tr>
                    </thead>
                    <tbody class="col-md-6">
                      <tr>
                        <td>1~19</td>
                        <td>무료</td>
                      </tr>
                      <tr>
                        <td>20~49</td>
                        <td>5만 원</td>
                      </tr>
                      <tr>
                        <td>50~99</td>
                        <td>10만 원</td>
                      </tr>
                      <tr>
                        <td>100~199</td>
                        <td>30만 원</td>
                      </tr>
                      <tr>
                        <td>200호실 이상</td>
                        <td>별도 협의</td>
                      </tr>
                      
                    </tbody>
                  </table>
                  <p class="small text-right">(본 가격은 2021년 4분기에 최종적으로 확정되어 고지될 예정입니다.)</p>
            </div>
</asp:Content>
