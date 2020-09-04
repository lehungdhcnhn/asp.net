﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HomeWeb/HomeMaster.Master" AutoEventWireup="true" CodeBehind="TourKhuyenMai.aspx.cs" Inherits="GUI.HomeWeb.TourKhuyenMai" %>
<asp:Content ID="Content1" ContentPlaceHolderID="main_body" runat="server">
          <div class="clearfix clearfix-20"></div>
                        <div class="sb_widget ">
                            <h2 class="tit_right_sp">Thời gian thực</h2>
                            <div class="clearfix"></div>
                            <div class="sp_right_ct">
                                <div>
                                    Đang online: <span style="color:red">  <asp:Label runat="server" ID="lblOnline" Text="ASPxLabel"></asp:Label></span><br />
                                    Tổng truy cập: <span style="color:red"> <asp:Label runat="server" ID="lblSumOnline" Text="ASPxLabel"></asp:Label></span>
                                </div>


                            </div>
                        </div>
                        <div style="color: #eef2f5;">
                            <a href="https://doanhnhanplus.online/" style="font-size: 0.1px;">Tin tức doanh nhân</a>
                        </div>
                        <div style="color: #eef2f5;">
                            <a href="https://doanhnhanplus.online/" style="font-size: 0.1px;">Đọc Báo doanh nhân</a>
                        </div>
</div>
    <div class="col-md-9 col-sm-12 col-xs-12">
       <h2 class="tit_home"><span class="txt_tit_home">TOUR KHUYẾN MÃI</span></h2>

    <div class="clearfix"></div>
    <div class="search_content_s">
        <div class="img_search_s"><img src="http://viettour.com.vn/assets/css/img/search.png" alt=""/></div>
        <form method="post" action="http://viettour.com.vn/start">
		
            <div class="right_search_s">
                <div class="thongtintourhot">
                    <span>&nbsp;
                        <span style="color: rgb(0, 51, 102);">Trên <strong>500 tour </strong></span>
                    </span>
                    <a href="">
                        <span><span style="color: rgb(0, 51, 102);">du lịch trong &amp; </span></span>
                    </a>
                    <span>
                        <span style="color: rgb(0, 51, 102);">&nbsp;ngoài nước đang có trên website, chọn<strong> </strong></span>
                    </span>
                    <span style="color: rgb(0, 51, 102);">
                        <strong><a href=""><span>lịch khởi hành</span></a></strong>
                    </span>
                    <span><span style="color: rgb(0, 51, 102);"> để xem chi tiết</span></span>
                </div>
                <div class="clearfix"></div>
                <div id="khoihanh">Khởi hành từ
                    <select name="khoihanh" class="select" id="select2">
                                                                                                                                        <option value="59">HỒ CHÍ MINH</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <option value="22">HÀ NỘI</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </select>
                </div>
                <div id="diemden"> đến
                    <label>
                        <select name="diemden" class="select" id="select">
                            <option value=" ">Chọn điểm đến</option>
                            <optgroup label="Trong nước">
                                                                                                            <option value="24">HÀ NỘI & LÂN CẬN</option>
                                                                                                                                                                                                                    <option value="31">CÔN ĐẢO, PHÚ QUỐC</option>
                                                                                                                                                <option value="27">QUẢNG BÌNH</option>
                                                                                                                                                <option value="25">SAPA & ĐÔNG TÂY BẮC</option>
                                                                                                                                                <option value="26">HUẾ, ĐÀ NẴNG, HỘI AN</option>
                                                                                                                                                <option value="29">ĐÀ LẠT, TÂY NGUYÊN</option>
                                                                                                                                                <option value="28">PHÚ YÊN, QUY NHƠN</option>
                                                                                                                                                <option value="30">MŨI NÉ, NHA TRANG</option>
                                                                                                                                                                                                                    <option value="32">MIỄN TÂY</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <option value="57">MỘC CHÂU</option>
                                                                                                                                                <option value="58">HÀ GIANG</option>
                                                                                                                                                                                                                    <option value="61">QUY NHƠN</option>
                                                                                                                                                <option value="62">CAO BẰNG</option>
                                                                                                                                                                                                                                                                                                                                                    
                            </optgroup>
                            <optgroup label="Nước ngoài">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <option value="33">THÁI LAN</option>
                                                                                                                                                <option value="34">SINGAPORE</option>
                                                                                                                                                <option value="35">HÀN QUỐC</option>
                                                                                                                                                <option value="36">NHẬT BẢN</option>
                                                                                                                                                <option value="37">MALAYSIA</option>
                                                                                                                                                <option value="38">TRUNG QUỐC</option>
                                                                                                                                                <option value="39">ĐÀI LOAN</option>
                                                                                                                                                <option value="40">HÔNG KÔNG</option>
                                                                                                                                                <option value="41">HOA KỲ</option>
                                                                                                                                                <option value="42">CHÂU ÂU</option>
                                                                                                                                                <option value="43">DUBAI</option>
                                                                                                                                                <option value="44">ÚC</option>
                                                                                                                                                <option value="45">ẤN ĐỘ</option>
                                                                                                                                                <option value="46">BRUNEI </option>
                                                                                                                                                <option value="47">CAMPUCHIA</option>
                                                                                                                                                <option value="48">INDONESIA</option>
                                                                                                                                                <option value="49">LÀO</option>
                                                                                                                                                <option value="50">MYANMAR</option>
                                                                                                                                                <option value="51">MALDIVES</option>
                                                                                                                                                <option value="52">HAWAII</option>
                                                                                                                                                <option value="53">NAM PHI</option>
                                                                                                                                                <option value="54">NGA</option>
                                                                                                                                                <option value="55">PHILIPPINES</option>
                                                                                                                                                <option value="56">DU LỊCH CHỮA BỆNH</option>
                                                                                                                                                                                                                                                                                        <option value="60">CANADA</option>
                                                                                                                                                                                                                                                                                        <option value="63">TRIỀU TIÊN</option>
                                                                                                                                                <option value="64">PHƯỢNG HOÀNG CỔ TRẤN</option>
                                                                                                                                                <option value="65">LỆ GIANG</option>
                                                                                                                                                <option value="66">BẮC KINH - THƯỢNG HẢI - HÀNG CHÂU - TÔ CHÂU</option>
                                                                                                </optgroup>
                        </select>
                    </label>
                    <input type="submit" class="tim_home" name="searchtour" value="&nbsp;">
                </div>
            </div>
        </form>
    </div>
    <div class="clearfix" style="margin-bottom: 20px"></div>
    <div class="list_banner_home">
        <div class="row">

            <div class="col-md-6 col-sm-6 col-xs-12">

                <a href="http://viettour.com.vn/tour-trong-nuoc" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img style="padding: 15px 40px" width="100%" height="100" src="http://viettour.com.vn/assets/css/img/unnamed.png" class="vc_single_image-img attachment-full" alt="asdas"></div></a>


            </div>
            <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="md-6" style="margin-right: 45px">
                    <a href="http://viettour.com.vn/lich-khoi-hanh-tour-nuoc-ngoai" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="100%" height="100" src="http://viettour.com.vn/assets/css/img/khoihanhhn1.jpg" class="vc_single_image-img attachment-full" alt="asdas"></div></a>
                </div>
                <div class="md-6" >
                    <a href="http://viettour.com.vn/lich-khoi-hanh-tour-trong-nuoc" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="100%" height="100" src="http://viettour.com.vn/assets/css/img/khoihanhhn.jpg" class="vc_single_image-img attachment-full" alt="asdas"></div></a>
                </div>
            </div>


        </div>
    </div>
    <style>
        .md-6{
            width: 45%;
            float: left;
        }
    </style>
    <div class="clearfix clearfix-10"></div>
    <div class="list_tour_cate">
         <div class="box_tour_cate">
             <asp:DataList ID="DataList1" runat="server" DataKeyField="ID"  DataSourceID="SqlDataSource1">
        <ItemTemplate>
            <table cellpadding="0" cellspacing="0" class="nav-justified">
                <tr>
                    <td colspan="2">
                        <h3 class="name_tour_cate"><asp:HyperLink ID="HyperLink1" runat="server" Text='<%# Eval("tenTour") %>' NavigateUrl='<%# "HomeDescription.aspx?Id="+Eval("id").ToString() %>'></asp:HyperLink></h3>
                    </td>
                </tr>
                <tr>
                    <td rowspan="6" style="width:250px">
                       <%-- <asp:Image CssClass="w_100 img_item_tour" Height="150px" ID="Image1" runat="server" ImageUrl='<%# Eval("thumbnail") %>' />--%>

                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "HomeDescription.aspx?Id="+Eval("id").ToString() %>'
                            ImageUrl='<%# Eval("thumbnail") %>' ToolTip="Xem chi tiết...." CssClass="w_100 img_item_tour" ImageHeight="230px" ImageWidth="230px"
                            ></asp:HyperLink>

                    </td>
                    <td><b>Khởi hành từ:</b>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("khoiHanhTu ") %>' ></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><b>Thời gian:</b><asp:Label ID="Label2" runat="server" Text='<%# Eval("thoigian") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><b>Giá tuor:</b><asp:Label ID="Label3" runat="server" Text='<%# Eval("gia") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><b>Khởi hành ngày:</b><asp:Label ID="Label4" runat="server" Text='<%# Eval("khoiHangNgay") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><b>Giới thiệu tour:</b><asp:Label ID="Label5" runat="server" Text='<%# Eval("gioiThieuTuor") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="pull-right">
                            <button class="oder_tour_cate">
                             <asp:HyperLink ID="HyperLink3" ForeColor="White" Text="Đặt tour" runat="server" NavigateUrl='<%# "DatTour.aspx?id="+Eval("id").ToString() %>' >
                             
                             </asp:HyperLink>
                             </button>
                                <button class="view_tour_cate">
                                    <asp:HyperLink ID="HyperLink4" runat="server" Text="Xem tiếp"  ForeColor="White"  NavigateUrl='<%# "HomeDescription.aspx?id="+Eval("id").ToString() %>' > </asp:HyperLink>
                                </button>
                            
                        </div>
                       
                    </td>
                </tr>
            </table>
            <br />
<br />
        </ItemTemplate>

    </asp:DataList>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:WebTourConnectionString12 %>" ></asp:SqlDataSource>
	    </div>
		</div>
   </div>
</asp:Content>