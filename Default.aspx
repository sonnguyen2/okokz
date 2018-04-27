<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel"><!-- slideShow -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/1.jpg" alt="">
    </div>
    <div class="item">
      <img src="images/2.jpg" alt="">
    </div>
    <div class="item">
      <img src="images/4.jpg" alt="">
    </div>
  </div>
  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div><!-- /slideShow -->
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="row"><!-- Products -->
<div class="col-sm-6 col-md-3">
    <div class="thumbnail">								
      <div class="caption">
      <a href="images/next1.jpg" data-lightbox="imag e-1" data-title="Điện thoại MOBELL M389"><img src="images/next1.jpg" alt=""></a>	
        <h3>2.050.000</h3>
        <p>Điện thoại MOBELL M389</p>
       <a href="#" class="btn btn-primary" role="button">Giỏ Hàng</a> 
      </div>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-3">
    <div class="thumbnail">								
      <div class="caption">
      <a href="images/next1.jpg" data-lightbox="imag e-2" data-title="Điện thoại MOBELL M389"><img src="images/next2.jpg" alt=""></a>	
        <h3>2.050.000</h3>
        <p>Điện thoại MOBELL M389</p>
       <a href="#" class="btn btn-primary" role="button">Giỏ Hàng</a> 
      </div>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-3">
    <div class="thumbnail">								
      <div class="caption">
      <a href="images/next3.jpg" data-lightbox="imag e-1" data-title="Điện thoại MOBELL M389"><img src="images/next3.jpg" alt=""></a>	
        <h3>2.050.000</h3>
        <p>Điện thoại MOBELL M389</p>
       <a href="#" class="btn btn-primary" role="button">Giỏ Hàng</a> 
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-3">
    <div class="thumbnail">								
      <div class="caption">
      <a href="images/next4.jpg" data-lightbox="imag e-1" data-title="Điện thoại MOBELL M389"><img src="images/next4.jpg" alt=""></a>	
        <h3>2.050.000</h3>
        <p>Điện thoại MOBELL M389</p>
       <a href="#" class="btn btn-primary" role="button">Giỏ Hàng</a> 
      </div>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-3">
    <div class="thumbnail">								
      <div class="caption">
      <a href="images/lap1.jpg" data-lightbox="imag e-1" data-title="Điện thoại MOBELL M389"><img src="images/lap1.jpg" alt=""></a>	
        <h3>2.050.000</h3>
        <p>Điện thoại MOBELL M389</p>
       <a href="#" class="btn btn-primary" role="button">Giỏ Hàng</a> 
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-3">
    <div class="thumbnail">								
      <div class="caption">
      <a href="images/lap2.jpg" data-lightbox="imag e-1" data-title="Điện thoại MOBELL M389"><img src="images/lap2.jpg" alt=""></a>	
        <h3>2.050.000</h3>
        <p>Điện thoại MOBELL M389</p>
       <a href="#" class="btn btn-primary" role="button">Giỏ Hàng</a> 
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-3">
    <div class="thumbnail">								
      <div class="caption">
      <a href="images/lap3.jpg" data-lightbox="imag e-1" data-title="Điện thoại MOBELL M389"><img src="images/lap3.jpg" alt=""></a>	
        <h3>2.050.000</h3>
        <p>Điện thoại MOBELL M389</p>
       <a href="#" class="btn btn-primary" role="button">Giỏ Hàng</a> 
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-3">
    <div class="thumbnail">								
      <div class="caption">
      <a href="images/lap1.jpg" data-lightbox="imag e-1" data-title="Điện thoại MOBELL M389"><img src="images/lap1.jpg" alt=""></a>	
        <h3>2.050.000</h3>
        <p>Điện thoại MOBELL M389</p>
       <a href="#" class="btn btn-primary" role="button">Giỏ Hàng</a> 
      </div>
    </div>
  </div>

</div><!-- /Products -->
    
</asp:Content>