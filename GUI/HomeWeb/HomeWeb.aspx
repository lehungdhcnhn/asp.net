﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HomeWeb/HomeMaster.Master" AutoEventWireup="true" CodeBehind="HomeWeb.aspx.cs" Inherits="GUI.HomeWeb.HomeWeb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="main_body" runat="server">
    <%--  </div>
    <h2 class="tit_home"><span class="txt_tit_home">TOUR KHUYẾN MẠI</span></h2>

<div class="clearfix"></div>
<div class="row">
    <div class="owl-carousel slider_tour">
            <div class="item">
                
                <div class="box_tour_km">
                    <asp:DataList ID="DataList1" runat="server">
                       <ItemTemplate>

                       </ItemTemplate>
                    </asp:DataList>
                </div>
            </div>
    </div>
 </div>
    <%--</form>--%>--%>
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
    
    <div class="clearfix" style="margin-bottom: 20px"></div>
   
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
                    <td rowspan="6" style="width:230px">
                       <%-- <asp:Image CssClass="w_100 img_item_tour" Height="150px" ID="Image1" runat="server" ImageUrl='<%# Eval("thumbnail") %>' />--%>

                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "HomeDescription.aspx?Id="+Eval("id").ToString() %>'
                            ImageUrl='<%# Eval("thumbnail") %>' ToolTip="Xem chi tiết...." CssClass="w_100 img_item_tour" ImageHeight="200px" ImageWidth="200px"
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
         <h2 class="tit_home"><span class="txt_tit_home">TOUR ĐƯỢC ĐẶT NHIỀU</span></h2>

    <div class="clearfix"></div>
    
    <div class="clearfix" style="margin-bottom: 20px"></div>
   
    <style>
        .md-6{
            width: 45%;
            float: left;
        }
    </style>
    <div class="clearfix clearfix-10"></div>
         <div class="list_tour_cate">
         <div class="box_tour_cate">
             <asp:DataList ID="DataList2" runat="server" DataKeyField="ID"  DataSourceID="SqlDataSource1">
        <ItemTemplate>
            <table cellpadding="0" cellspacing="0" class="nav-justified">
                <tr>
                    <td colspan="2">
                        <h3 class="name_tour_cate"><asp:HyperLink ID="HyperLink1" runat="server" Text='<%# Eval("tenTour") %>' NavigateUrl='<%# "HomeDescription.aspx?Id="+Eval("id").ToString() %>'></asp:HyperLink></h3>
                    </td>
                </tr>
                <tr>
                    <td rowspan="6" style="width:230px">
                       <%-- <asp:Image CssClass="w_100 img_item_tour" Height="150px" ID="Image1" runat="server" ImageUrl='<%# Eval("thumbnail") %>' />--%>

                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "HomeDescription.aspx?Id="+Eval("id").ToString() %>'
                            ImageUrl='<%# Eval("thumbnail") %>' ToolTip="Xem chi tiết...." CssClass="w_100 img_item_tour" ImageHeight="200px" ImageWidth="200px"
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
         <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:WebTourConnectionString12 %>" ></asp:SqlDataSource>
	    </div>
		</div>
   </div>
</asp:Content>
