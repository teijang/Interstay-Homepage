<%@ Page Title="" Language="C#" MasterPageFile="~/Master_TW.Master" AutoEventWireup="true" CodeBehind="Free-Trial.aspx.cs" Inherits="Interstay_Homepage.zh_TW.Free_Trial" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <!-- Masthead-->
            <img class="main_img" src="https://images.inter-stay.com/assets/img/free_main.png" alt="메인이미지" width="100%" height="auto">

            <asp:Panel ID="Panel1" runat="server">
            <!--free_trial-->
            <div class="container free_trial">
                <h5 class="text-center mb-5"> &lt;請填寫下面的表格，然後我們的銷售經理將通過電子郵件與您聯繫&gt;</h5>
                
                <div class="input-group mb-3 row">
                    <div class="col-md-2 text-center">
                        <label for="lstType" class="control-label input-group-text">業務類型</label>
                    </div>
                    <div class="col-md-4">
                        <asp:DropDownList ID="lstType" runat="server" CssClass="form-control" style="overflow:auto">
                            <asp:ListItem Value="Hotel">旅館</asp:ListItem>
                            <asp:ListItem Value="Airbnb">Airbnb</asp:ListItem>
                            <asp:ListItem Value="Motel">汽車旅館</asp:ListItem>
                            <asp:ListItem Value="Resort">採取</asp:ListItem>
                            <asp:ListItem Value="Etc">等等</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-2 text-center">
                        <label for="lstCountry" class="control-label input-group-text">國家</label>
                    </div>
                    <div class="col-md-4">                                                
                        <asp:DropDownList ID="lstCountry" runat="server" CssClass="form-control" style="overflow:auto">
                            <asp:ListItem Value="3">Afghanistan</asp:ListItem>
                            <asp:ListItem Value="4">Albania</asp:ListItem>
                            <asp:ListItem Value="5">Algeria</asp:ListItem>
                            <asp:ListItem Value="6">American Samoa</asp:ListItem>
                            <asp:ListItem Value="7">Andorra</asp:ListItem>
                            <asp:ListItem Value="8">Angola</asp:ListItem>
                            <asp:ListItem Value="9">Anguilla</asp:ListItem>
                            <asp:ListItem Value="10">Antarctica</asp:ListItem>
                            <asp:ListItem Value="11">Antigua and Barbuda</asp:ListItem>
                            <asp:ListItem Value="12">Argentina</asp:ListItem>
                            <asp:ListItem Value="13">Armenia</asp:ListItem>
                            <asp:ListItem Value="14">Aruba</asp:ListItem>
                            <asp:ListItem Value="15">Australia</asp:ListItem>
                            <asp:ListItem Value="16">Austria</asp:ListItem>
                            <asp:ListItem Value="17">Azerbaijan</asp:ListItem>
                            <asp:ListItem Value="18">Bahamas</asp:ListItem>
                            <asp:ListItem Value="19">Bahrain</asp:ListItem>
                            <asp:ListItem Value="20">Bangladesh</asp:ListItem>
                            <asp:ListItem Value="21">Barbados</asp:ListItem>
                            <asp:ListItem Value="22">Belarus</asp:ListItem>
                            <asp:ListItem Value="23">Belgium</asp:ListItem>
                            <asp:ListItem Value="24">Belize</asp:ListItem>
                            <asp:ListItem Value="25">Benin</asp:ListItem>
                            <asp:ListItem Value="26">Bermuda</asp:ListItem>
                            <asp:ListItem Value="27">Bhutan</asp:ListItem>
                            <asp:ListItem Value="28">Bolivia</asp:ListItem>
                            <asp:ListItem Value="29">Bosnia and Herzegowina</asp:ListItem>
                            <asp:ListItem Value="30">Botswana</asp:ListItem>
                            <asp:ListItem Value="31">Bouvet Island</asp:ListItem>
                            <asp:ListItem Value="32">Brazil</asp:ListItem>
                            <asp:ListItem Value="33">British Indian Ocean Territory</asp:ListItem>
                            <asp:ListItem Value="34">Brunei Darussalam</asp:ListItem>
                            <asp:ListItem Value="35">Bulgaria</asp:ListItem>
                            <asp:ListItem Value="36">Burkina Faso</asp:ListItem>
                            <asp:ListItem Value="37">Burundi</asp:ListItem>
                            <asp:ListItem Value="38">Cambodia</asp:ListItem>
                            <asp:ListItem Value="39">Cameroon</asp:ListItem>
                            <asp:ListItem Value="2">Canada</asp:ListItem>
                            <asp:ListItem Value="40">Cape Verde</asp:ListItem>
                            <asp:ListItem Value="41">Cayman Islands</asp:ListItem>
                            <asp:ListItem Value="42">Central African Republic</asp:ListItem>
                            <asp:ListItem Value="43">Chad</asp:ListItem>
                            <asp:ListItem Value="44">Chile</asp:ListItem>
                            <asp:ListItem Value="45">China</asp:ListItem>
                            <asp:ListItem Value="46">Christmas Island</asp:ListItem>
                            <asp:ListItem Value="47">Cocos (Keeling) Islands</asp:ListItem>
                            <asp:ListItem Value="48">Colombia</asp:ListItem>
                            <asp:ListItem Value="49">Comoros</asp:ListItem>
                            <asp:ListItem Value="50">Congo</asp:ListItem>
                            <asp:ListItem Value="51">Congo (Democratic Republic of the)</asp:ListItem>
                            <asp:ListItem Value="52">Cook Islands</asp:ListItem>
                            <asp:ListItem Value="53">Costa Rica</asp:ListItem>
                            <asp:ListItem Value="54">Cote D'Ivoire</asp:ListItem>
                            <asp:ListItem Value="55">Croatia</asp:ListItem>
                            <asp:ListItem Value="56">Cuba</asp:ListItem>
                            <asp:ListItem Value="57">Cyprus</asp:ListItem>
                            <asp:ListItem Value="58">Czech Republic</asp:ListItem>
                            <asp:ListItem Value="59">Denmark</asp:ListItem>
                            <asp:ListItem Value="60">Djibouti</asp:ListItem>
                            <asp:ListItem Value="61">Dominica</asp:ListItem>
                            <asp:ListItem Value="62">Dominican Republic</asp:ListItem>
                            <asp:ListItem Value="63">East Timor</asp:ListItem>
                            <asp:ListItem Value="64">Ecuador</asp:ListItem>
                            <asp:ListItem Value="65">Egypt</asp:ListItem>
                            <asp:ListItem Value="66">El Salvador</asp:ListItem>
                            <asp:ListItem Value="67">Equatorial Guinea</asp:ListItem>
                            <asp:ListItem Value="68">Eritrea</asp:ListItem>
                            <asp:ListItem Value="69">Estonia</asp:ListItem>
                            <asp:ListItem Value="70">Eswatini</asp:ListItem>
                            <asp:ListItem Value="71">Ethiopia</asp:ListItem>
                            <asp:ListItem Value="72">Falkland Islands (Malvinas)</asp:ListItem>
                            <asp:ListItem Value="73">Faroe Islands</asp:ListItem>
                            <asp:ListItem Value="74">Fiji</asp:ListItem>
                            <asp:ListItem Value="75">Finland</asp:ListItem>
                            <asp:ListItem Value="76">France</asp:ListItem>
                            <asp:ListItem Value="77">French Guiana</asp:ListItem>
                            <asp:ListItem Value="78">French Polynesia</asp:ListItem>
                            <asp:ListItem Value="79">French Southern Territories</asp:ListItem>
                            <asp:ListItem Value="80">Gabon</asp:ListItem>
                            <asp:ListItem Value="81">Gambia</asp:ListItem>
                            <asp:ListItem Value="82">Georgia</asp:ListItem>
                            <asp:ListItem Value="83">Germany</asp:ListItem>
                            <asp:ListItem Value="84">Ghana</asp:ListItem>
                            <asp:ListItem Value="85">Gibraltar</asp:ListItem>
                            <asp:ListItem Value="86">Greece</asp:ListItem>
                            <asp:ListItem Value="87">Greenland</asp:ListItem>
                            <asp:ListItem Value="88">Grenada</asp:ListItem>
                            <asp:ListItem Value="89">Guadeloupe</asp:ListItem>
                            <asp:ListItem Value="90">Guam</asp:ListItem>
                            <asp:ListItem Value="91">Guatemala</asp:ListItem>
                            <asp:ListItem Value="92">Guinea</asp:ListItem>
                            <asp:ListItem Value="93">Guinea-bissau</asp:ListItem>
                            <asp:ListItem Value="94">Guyana</asp:ListItem>
                            <asp:ListItem Value="95">Haiti</asp:ListItem>
                            <asp:ListItem Value="96">Heard and Mc Donald Islands</asp:ListItem>
                            <asp:ListItem Value="97">Honduras</asp:ListItem>
                            <asp:ListItem Value="98" Selected="True">Hong Kong</asp:ListItem>
                            <asp:ListItem Value="99">Hungary</asp:ListItem>
                            <asp:ListItem Value="100">Iceland</asp:ListItem>
                            <asp:ListItem Value="101">India</asp:ListItem>
                            <asp:ListItem Value="102">Indonesia</asp:ListItem>
                            <asp:ListItem Value="103">Iran (Islamic Republic of)</asp:ListItem>
                            <asp:ListItem Value="104">Iraq</asp:ListItem>
                            <asp:ListItem Value="105">Ireland</asp:ListItem>
                            <asp:ListItem Value="106">Israel</asp:ListItem>
                            <asp:ListItem Value="107">Italy</asp:ListItem>
                            <asp:ListItem Value="108">Jamaica</asp:ListItem>
                            <asp:ListItem Value="109">Japan</asp:ListItem>
                            <asp:ListItem Value="110">Jordan</asp:ListItem>
                            <asp:ListItem Value="111">Kazakhstan</asp:ListItem>
                            <asp:ListItem Value="112">Kenya</asp:ListItem>
                            <asp:ListItem Value="113">Kiribati</asp:ListItem>
                            <asp:ListItem Value="114">Korea, South</asp:ListItem>
                            <asp:ListItem Value="115">Korea, Democratic People's Republic of</asp:ListItem>
                            <asp:ListItem Value="116">Kuwait</asp:ListItem>
                            <asp:ListItem Value="117">Kyrgyzstan</asp:ListItem>
                            <asp:ListItem Value="118">Lao People's Democratic Republic</asp:ListItem>
                            <asp:ListItem Value="119">Latvia</asp:ListItem>
                            <asp:ListItem Value="120">Lebanon</asp:ListItem>
                            <asp:ListItem Value="121">Lesotho</asp:ListItem>
                            <asp:ListItem Value="122">Liberia</asp:ListItem>
                            <asp:ListItem Value="123">Libyan Arab Jamahiriya</asp:ListItem>
                            <asp:ListItem Value="124">Liechtenstein</asp:ListItem>
                            <asp:ListItem Value="125">Lithuania</asp:ListItem>
                            <asp:ListItem Value="126">Luxembourg</asp:ListItem>
                            <asp:ListItem Value="127">Macau</asp:ListItem>
                            <asp:ListItem Value="128">Macedonia</asp:ListItem>
                            <asp:ListItem Value="129">Madagascar</asp:ListItem>
                            <asp:ListItem Value="130">Malawi</asp:ListItem>
                            <asp:ListItem Value="131">Malaysia</asp:ListItem>
                            <asp:ListItem Value="132">Maldives</asp:ListItem>
                            <asp:ListItem Value="133">Mali</asp:ListItem>
                            <asp:ListItem Value="134">Malta</asp:ListItem>
                            <asp:ListItem Value="135">Marshall Islands</asp:ListItem>
                            <asp:ListItem Value="136">Martinique</asp:ListItem>
                            <asp:ListItem Value="137">Mauritania</asp:ListItem>
                            <asp:ListItem Value="138">Mauritius</asp:ListItem>
                            <asp:ListItem Value="139">Mayotte</asp:ListItem>
                            <asp:ListItem Value="140">Mexico</asp:ListItem>
                            <asp:ListItem Value="141">Micronesia</asp:ListItem>
                            <asp:ListItem Value="142">Moldova</asp:ListItem>
                            <asp:ListItem Value="143">Monaco</asp:ListItem>
                            <asp:ListItem Value="144">Mongolia</asp:ListItem>
                            <asp:ListItem Value="145">Montenegro</asp:ListItem>
                            <asp:ListItem Value="146">Montserrat</asp:ListItem>
                            <asp:ListItem Value="147">Morocco</asp:ListItem>
                            <asp:ListItem Value="148">Mozambique</asp:ListItem>
                            <asp:ListItem Value="149">Myanmar</asp:ListItem>
                            <asp:ListItem Value="150">Namibia</asp:ListItem>
                            <asp:ListItem Value="151">Nauru</asp:ListItem>
                            <asp:ListItem Value="152">Nepal</asp:ListItem>
                            <asp:ListItem Value="153">Netherlands</asp:ListItem>
                            <asp:ListItem Value="154">New Caledonia</asp:ListItem>
                            <asp:ListItem Value="155">New Zealand</asp:ListItem>
                            <asp:ListItem Value="156">Nicaragua</asp:ListItem>
                            <asp:ListItem Value="157">Niger</asp:ListItem>
                            <asp:ListItem Value="158">Nigeria</asp:ListItem>
                            <asp:ListItem Value="159">Niue</asp:ListItem>
                            <asp:ListItem Value="160">Norfolk Island</asp:ListItem>
                            <asp:ListItem Value="161">Northern Mariana Islands</asp:ListItem>
                            <asp:ListItem Value="162">Norway</asp:ListItem>
                            <asp:ListItem Value="163">Oman</asp:ListItem>
                            <asp:ListItem Value="164">Pakistan</asp:ListItem>
                            <asp:ListItem Value="165">Palau</asp:ListItem>
                            <asp:ListItem Value="166">Palestine</asp:ListItem>
                            <asp:ListItem Value="167">Panama</asp:ListItem>
                            <asp:ListItem Value="168">Papua New Guinea</asp:ListItem>
                            <asp:ListItem Value="169">Paraguay</asp:ListItem>
                            <asp:ListItem Value="170">Peru</asp:ListItem>
                            <asp:ListItem Value="171">Philippines</asp:ListItem>
                            <asp:ListItem Value="172">Pitcairn</asp:ListItem>
                            <asp:ListItem Value="173">Poland</asp:ListItem>
                            <asp:ListItem Value="174">Portugal</asp:ListItem>
                            <asp:ListItem Value="175">Puerto Rico</asp:ListItem>
                            <asp:ListItem Value="176">Qatar</asp:ListItem>
                            <asp:ListItem Value="177">Reunion</asp:ListItem>
                            <asp:ListItem Value="178">Romania</asp:ListItem>
                            <asp:ListItem Value="179">Russian Federation</asp:ListItem>
                            <asp:ListItem Value="180">Rwanda</asp:ListItem>
                            <asp:ListItem Value="181">Saint Kitts and Nevis</asp:ListItem>
                            <asp:ListItem Value="182">Saint Lucia</asp:ListItem>
                            <asp:ListItem Value="183">Saint Vincent and the Grenadines</asp:ListItem>
                            <asp:ListItem Value="184">Samoa</asp:ListItem>
                            <asp:ListItem Value="185">San Marino</asp:ListItem>
                            <asp:ListItem Value="186">Sao Tome and Principe</asp:ListItem>
                            <asp:ListItem Value="187">Saudi Arabia</asp:ListItem>
                            <asp:ListItem Value="188">Senegal</asp:ListItem>
                            <asp:ListItem Value="189">Serbia</asp:ListItem>
                            <asp:ListItem Value="190">Seychelles</asp:ListItem>
                            <asp:ListItem Value="191">Sierra Leone</asp:ListItem>
                            <asp:ListItem Value="192">Singapore</asp:ListItem>
                            <asp:ListItem Value="193">Slovakia (Slovak Republic)</asp:ListItem>
                            <asp:ListItem Value="194">Slovenia</asp:ListItem>
                            <asp:ListItem Value="195">Solomon Islands</asp:ListItem>
                            <asp:ListItem Value="196">Somalia</asp:ListItem>
                            <asp:ListItem Value="197">South Africa</asp:ListItem>
                            <asp:ListItem Value="198">South Georgia & South Sandwich Islands</asp:ListItem>
                            <asp:ListItem Value="199">South Sudan</asp:ListItem>
                            <asp:ListItem Value="200">Spain</asp:ListItem>
                            <asp:ListItem Value="201">Sri Lanka</asp:ListItem>
                            <asp:ListItem Value="202">St. Helena</asp:ListItem>
                            <asp:ListItem Value="203">St. Pierre and Miquelon</asp:ListItem>
                            <asp:ListItem Value="204">Sudan</asp:ListItem>
                            <asp:ListItem Value="205">Suriname</asp:ListItem>
                            <asp:ListItem Value="206">Svalbard and Jan Mayen Islands</asp:ListItem>
                            <asp:ListItem Value="207">Sweden</asp:ListItem>
                            <asp:ListItem Value="208">Switzerland</asp:ListItem>
                            <asp:ListItem Value="209">Syrian Arab Republic</asp:ListItem>
                            <asp:ListItem Value="210">Taiwan</asp:ListItem>
                            <asp:ListItem Value="211">Tajikistan</asp:ListItem>
                            <asp:ListItem Value="212">Tanzania</asp:ListItem>
                            <asp:ListItem Value="213">Thailand</asp:ListItem>
                            <asp:ListItem Value="214">Togo</asp:ListItem>
                            <asp:ListItem Value="215">Tokelau</asp:ListItem>
                            <asp:ListItem Value="216">Tonga</asp:ListItem>
                            <asp:ListItem Value="217">Trinidad and Tobago</asp:ListItem>
                            <asp:ListItem Value="218">Tunisia</asp:ListItem>
                            <asp:ListItem Value="219">Turkey</asp:ListItem>
                            <asp:ListItem Value="220">Turkmenistan</asp:ListItem>
                            <asp:ListItem Value="221">Turks and Caicos Islands</asp:ListItem>
                            <asp:ListItem Value="222">Tuvalu</asp:ListItem>
                            <asp:ListItem Value="223">Uganda</asp:ListItem>
                            <asp:ListItem Value="224">Ukraine</asp:ListItem>
                            <asp:ListItem Value="225">United Arab Emirates</asp:ListItem>
                            <asp:ListItem Value="226">United Kingdom</asp:ListItem>
                            <asp:ListItem Value="1">United States</asp:ListItem>
                            <asp:ListItem Value="227">United States minor outlying islands</asp:ListItem>
                            <asp:ListItem Value="228">Uruguay</asp:ListItem>
                            <asp:ListItem Value="229">Uzbekistan</asp:ListItem>
                            <asp:ListItem Value="230">Vanuatu</asp:ListItem>
                            <asp:ListItem Value="231">Vatican City State (Holy See)</asp:ListItem>
                            <asp:ListItem Value="232">Venezuela</asp:ListItem>
                            <asp:ListItem Value="233">Vietnam</asp:ListItem>
                            <asp:ListItem Value="234">Virgin Islands (British)</asp:ListItem>
                            <asp:ListItem Value="235">Virgin Islands (U.S.)</asp:ListItem>
                            <asp:ListItem Value="236">Wallis and Futuna Islands</asp:ListItem>
                            <asp:ListItem Value="237">Western Sahara</asp:ListItem>
                            <asp:ListItem Value="238">Yemen</asp:ListItem>
                            <asp:ListItem Value="239">Zambia</asp:ListItem>
                            <asp:ListItem Value="240">Zimbabwe</asp:ListItem>
                        </asp:DropDownList>
                        
                    </div>
                </div>
                <div class="input-group mb-3 row">
                    <div class="col-md-2 text-center">
                        <label for="lstType" class="control-label input-group-text">公司名稱（英文）</label>
                    </div>
                    <div class="col-md-4">
                        <asp:TextBox ID="txtCompanyNameEng" runat="server" class="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-2 text-center">
                        <label for="lstType" class="control-label input-group-text">公司名稱（中文）</label>
                    </div>
                    <div class="col-md-4">
                        <asp:TextBox ID="txtCompanyNameLocal" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>       
                <div class="input-group mb-3 row">
                    <div class="col-md-2 text-center">
                        <label for="lstType" class="control-label input-group-text">房間數</label>
                    </div>
                    <div class="col-md-4">
                        <asp:TextBox ID="txtRooms" runat="server" class="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-2 text-center">
                        <label for="lstType" class="control-label input-group-text">主頁</label>
                    </div>
                    <div class="col-md-4">
                        <asp:TextBox ID="txtHomepage" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div> 
                <div class="input-group mb-3 row">
                    <div class="col-md-2 text-center">
                        <label for="lstType" class="control-label input-group-text">聯繫人姓名</label>
                    </div>
                    <div class="col-md-4">
                        <asp:TextBox ID="txtContactName" runat="server" class="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-2 text-center">
                        <label for="lstType" class="control-label input-group-text">電子郵件</label>
                    </div>
                    <div class="col-md-4">
                        <asp:TextBox ID="txtContactEmail" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="input-group mb-3 row">
                        <div class="col-md-2 text-center">
                            <label for="txtRooms" class="control-label input-group-text">您的興趣</label>
                        </div>
                        <div class="col-md-10">
                            <table style="width:100%">
                                <tbody>
                                    <tr>
                                        <td colspan="2"><strong>請檢查您感興趣的所有功能：</strong></td>                                        
                                    </tr>
                                    <tr>
                                        <td>&nbsp;<asp:CheckBox ID="CheckBox0" runat="server" class="form-control" Text="自助入住/退房" /></td>
                                        <td>&nbsp;<asp:CheckBox ID="CheckBox1" runat="server" class="form-control" Text="即時預訂" /></td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;<asp:CheckBox ID="CheckBox2" runat="server" class="form-control" Text="客房指南" /></td>
                                        <td>&nbsp;<asp:CheckBox ID="CheckBox3" runat="server" class="form-control" Text="設施指南" /></td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;<asp:CheckBox ID="CheckBox4" runat="server" class="form-control" Text="要求客房整理" /></td>
                                        <td>&nbsp;<asp:CheckBox ID="CheckBox5" runat="server" class="form-control" Text="請求其他服務" /></td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;<asp:CheckBox ID="CheckBox6" runat="server" class="form-control" Text="客房服務訂單" /></td>
                                        <td>&nbsp;<asp:CheckBox ID="CheckBox7" runat="server" class="form-control" Text="周邊信息" /></td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;<asp:CheckBox ID="CheckBox8" runat="server" class="form-control" Text="多國語言支持" /></td>
                                        <td>&nbsp;<asp:CheckBox ID="CheckBox9" runat="server" class="form-control" Text="行動應用程式" /></td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                        <p>&nbsp;還要別的嗎：
                                        <asp:TextBox ID="txtEtc" runat="server" TextMode="MultiLine" class="form-control"></asp:TextBox>
                                        </p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>                            
                 </div>
                <div class="submit text-center mt-5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="公司名稱為必填項。" ControlToValidate="txtCompanyNameEng" Display="None"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="聯繫人姓名為必填項。" ControlToValidate="txtContactName" Display="None"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="電子郵件地址為必填項。" ControlToValidate="txtContactEmail" Display="None"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="房間數為必填項。" ControlToValidate="txtRooms" Display="None"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="'房間數'值必須介於1到999之間。" MaximumValue="999" MinimumValue="1" ControlToValidate="txtRooms" Display="None" ></asp:RangeValidator>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowSummary="true" DisplayMode="List" ForeColor="Red" />
                    <asp:Label ID="lblErrorMessage" runat="server" Text="" ForeColor="Red"></asp:Label>
                    <br />
                    <asp:Button ID="btnSubmit" runat="server" Text="提交" class="btn btn-primary w-50" OnClick="btnSubmit_Click"/>                    
                </div>
            </div>
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" Visible="false">
                <div class="container free_trial">
                    <h5 class="text-center mb-5">感謝您提交信息。我們將盡快通過電子郵件與您聯繫。</h5>
                </div>
            </asp:Panel>
</asp:Content>
