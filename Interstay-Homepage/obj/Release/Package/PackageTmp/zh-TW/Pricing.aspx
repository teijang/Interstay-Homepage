<%@ Page Title="" Language="C#" MasterPageFile="~/Master_TW.Master" AutoEventWireup="true" CodeBehind="Pricing.aspx.cs" Inherits="Interstay_Homepage.zh_TW.Pricing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Masthead-->
                <img class="main_img" src="https://images.inter-stay.com/assets/img/pricing_main.png" alt="메인이미지" width="100%" height="auto">
            

            <!--이벤트-->
            <div class="container-fuild event text-center">
                <img src="https://images.inter-stay.com/assets/img/event_en.jpg" width="100%" height="auto">
                
            </div>

            <!--pricing-->
            
            <div class="container pricing">
                <p style="line-height:1.5">為了幫助所有遭受COVID-19折磨的酒店和Airbnb房東，無論企業規模如何，我們都將免費提供我們的解決方案，直到2021年年底。
                   <br /><br />以下是2022年的估算價格表，以幫助您了解明年的價格水平。
                </p>
                <table class="table text-center table-bordered">
                    <thead class="tit clo-md-6">
                      <tr>
                        <td>房間數</td>
                        <th>月度價格（不含增值稅）</th>
                      </tr>
                    </thead>
                    <tbody class="col-md-6">
                      <tr>
                        <td>1~19</td>
                        <td>自由</td>
                      </tr>
                      <tr>
                        <td>20~49</td>
                        <td>50 USD</td>
                      </tr>
                      <tr>
                        <td>50~99</td>
                        <td>100 USD</td>
                      </tr>
                      <tr>
                        <td>100~199</td>
                        <td>300 USD</td>
                      </tr>
                      <tr>
                        <td>&gt; 200</td>
                        <td>聯繫銷售</td>
                      </tr>
                      
                    </tbody>
                  </table>
                  <p class="small text-right">（最終價格將在2021年第三季度確定)</p>
            </div>
</asp:Content>
