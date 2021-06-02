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
          <img class="d-block w-100" src="/Content/Images/MEDICINE (2).png"
            alt="First slide">
        </div>
        <!--/First slide-->
        <!--Second slide-->
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/MEDICINE.png"
            alt="Second slide">
        </div>
        <!--/Second slide-->
        <!--Third slide-->
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/MEDICINE (1).png"
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
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/mygovlogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">MyGov</h5>
                <p class="card-text">MyGov is a citizen engagement platform.It is taking all necessary steps to ensure that we are prepared well to face the challenge and threat posed by the growing pandemic of COVID 19 – the Corona Virus </p>
                <a href="https://www.mygov.in/covid-19/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/apollologo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Apollo Pharmacy</h5>
                <p class="card-text">Apollo Pharmacy is a part of Apollo Hospitals - Asia's largest healthcare group.Apollopharmacy.in has more than 5000 products in various categories like Vitamins and supplements, Baby care, Personal care etc </p>
                <a href="https://www.apollopharmacy.in/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>

        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/bookmedlogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">BookMeds</h5>
                <p class="card-text">BookMeds is an online healthcar that enables customers to order prescriptive and non-prescriptive medicines as well as surgical & medical products.Offers cash on delivery as well as online payment.</p>
                <a href="http://www.bookmeds.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/practologo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Practo</h5>
                <p class="card-text">Practo's mission is to make quality healthcare affordable and accessible.It allows consumers to find the best doctors, book instant appointments, consultations, and make better, more informed health decisions.  </p>
                <a href="https://www.practo.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/mchemistlogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">mChemist</h5>
                <p class="card-text">mCHEMIST promises to deliver authentic and 100% original prescribed medicines. The store hosts medicines, healthcare supplements, herbal supplements and healthcare devices from popular and bona fide brands.</p>
                <a href="https://www.mchemist.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/netmedslogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">NetMeds</h5>
                <p class="card-text">NetMeds makes a wide range of prescription medicines and other health products conveniently available all across India, enabling customers to buy and send medicines from any corner of the country.</p>
                <a href="https://www.netmeds.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/medpluslogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">MedplusMart</h5>
                <p class="card-text">MedplusMart is the online gateway to our favourite medical and general store, MedPlus. With over 1800 pharmacy stores and omni-channel service,It is trusted by over 3 lac customers daily across 7 states in India.</p>
                <a href="https://www.medplusmart.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/savemymedlogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">SaveMyMeds </h5>
                <p class="card-text">Savemymeds is India’s healthcare platform. It enables users to upload their prescription and order for home delivery of prescription medicines. Claims buy low cost alternative medicines to branded medication.</p>
                <a href="https://savemymeds.in/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/smblogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Smart Medical Buyer</h5>
                <p class="card-text">Smart Medical Buyer is a portal that enables the distribution of medical consumables and hospital supplies through an online platform.Their goal is to provide medicines at affordable prices and control over expenditure.</p>
                <a href="https://www.smartmedicalbuyer.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/1mglogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">1mg</h5>
                <p class="card-text">1mg.com is an online platform, which can be accessed for all our health needs. Get allopathic, ayurvedic, homeopathic medicines, vitamins & nutrition supplements and other health products delivered at home.</p>
                <a href="https://www.1mg.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
         <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/yodawylogo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Yodawy</h5>
                <p class="card-text">Yodawy is a user-friendly website enabling you to easily order any medicine or cosmetics online from your nearest pharmacy and get it immediately delivered to your doorstep.Its aim is to offer the best services for all its users. </p>
                <a href="https://www.yodawy.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
    </div>

</asp:Content>
