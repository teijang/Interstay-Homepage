<%@ Page Title="" Language="C#" MasterPageFile="~/Master_EN.Master" AutoEventWireup="true" CodeBehind="Pricing.aspx.cs" Inherits="Interstay_Homepage.Pricing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Masthead-->
                <img class="main_img" src="https://images.inter-stay.com/assets/img/pricing_main.png" alt="메인이미지" width="100%" height="auto">
            

            <!--이벤트-->
            <div class="container-fuild event text-center">
                <img src="https://images.inter-stay.com/assets/img/event_en.jpg" width="100%" height="auto">
                
            </div>

            <!--pricing-->
            
            <div class="container pricing">
                <p style="line-height:1.5">To help all the hotels and Airbnb hosts suffering for COVID-19 situation, we decided to provide our solution as free until the end of year 2021, no matter what the business size is.
                   <br /><br />Below is the estimated pricing table of year 2022, to help you to understand the level of the pricing in the next year.
                </p>
                <table class="table text-center table-bordered">
                    <thead class="tit clo-md-6">
                      <tr>
                        <td># of Rooms</td>
                        <th>Monthly Price(VAT excluded)</th>
                      </tr>
                    </thead>
                    <tbody class="col-md-6">
                      <tr>
                        <td>1~19</td>
                        <td>Free</td>
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
                        <td>Contact Sales</td>
                      </tr>
                      
                    </tbody>
                  </table>
                  <p class="small text-right">(The final price will be fixed in Q3 2021)</p>
            </div>
</asp:Content>
