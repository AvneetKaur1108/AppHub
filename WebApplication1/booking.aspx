<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="/Style/appContent.css" type="text/css" />

   <!-- <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div> 

    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="d-block w-100" src="/Content/Images/SM1.jpg" alt="First slide">
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/SM2.jpg" alt="Second slide">
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/SM3.jpg" alt="Third slide">
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div> -->

    <!--Carousel Wrapper-->
    <div id="carousel-example-1z" class="carousel slide carousel-fade" data-ride="carousel">
      <!--Indicators-->
      <ol class="carousel-indicators">
        <li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-1z" data-slide-to="1"></li>
        <li data-target="#carousel-example-1z" data-slide-to="2"></li>
      </ol>
      <!--/.Indicators-->
      <!--Slides-->
      <div class="carousel-inner" role="listbox">
        <!--First slide-->
        <div class="carousel-item active">
          <img class="d-block w-100" src="/Content/Images/bookings.png"
            alt="First slide">
        </div>
        <!--/First slide-->
        <!--Second slide-->
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/BOOKING2.png"
            alt="Second slide">
        </div>
        <!--/Second slide-->
        <!--Third slide-->
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/bOOKING (1).png"
            alt="Third slide">
        </div>
        <!--/Third slide-->
      </div>
      <!--/.Slides-->
      <!--Controls-->
      <a class="carousel-control-prev" href="#carousel-example-1z" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carousel-example-1z" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
      <!--/.Controls-->
    </div>
    <!--/.Carousel Wrapper-->

    <div class="row">
        <div class="col-md-3 card-control">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/Bookinglogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Bookings</h5>
                <p class="card-text">Booking.com is available in 43 languages and offers more than 28 million reported accommodation listings, including over 6.2 million homes, apartments, and other unique places to stay.</p>
                <a href="https://www.booking.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>

        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/expedialogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Expedia</h5>
                <p class="card-text">Expedia is one of the fastest growing online travel portals in Asia, offering hotels ,holiday activities,flights booking and hotel room to meet every budget and travel services to complement.</p>
                <a href="https://www.expedia.co.in/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/goibibologo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Goibibo</h5>
                <p class="card-text">Goibibo is India's leading online travel booking brand providing range of choice for hotels, flights, trains, bus and cars for travelers. Our core value differentiator is the most trusted user experience.</p>
                <a href="https://www.goibibo.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/makemylogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Make My Trip</h5>
                <p class="card-text">MakeMyTrip Limited is an online travel company in India. The Company's services and products include air ticketing, hotels, packages, rail tickets, bus tickets, car hire and ancillary travel requirements, </p>
                <a href="https://www.makemytrip.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/hotelcomlogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Hotels.com</h5>
                <p class="card-text">Hotels.com offers booking services through its own networks.It gives travellers one of the widest selections of accommodation on the net, including both independent and major chain hotels. </p>
                <a href="https://in.hotels.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/yatralogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Yatra</h5>
                <p class="card-text">Yatra provides travel-related services, including domestic and international air ticketing, hotel bookings, homestays, bus ticketing, rail ticketing, and activities and services for leisure and business travelers.</p>
                <a href="https://www.yatra.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/trivago .png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Trivago</h5>
                <p class="card-text">Trivago allows users to compare hotel prices in just a few clicks from more than 300 booking sites for more than 5.0 million hotels and other types of accommodation in over 190 countries.</p>
                <a href="https://www.trivago.in/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/hotelscombined .png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Hotels Combined</h5>
                <p class="card-text">HotelsCombined offers information in over 42 languages.It is the world’s leading hotel price comparison site, where users can compare the best prices from all the top travel sites</p>
                <a href="https://www.hotelscombined.in/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        
    </div>

</asp:Content>
