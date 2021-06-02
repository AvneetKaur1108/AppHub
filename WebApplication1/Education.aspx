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
          <img class="d-block w-100" src="/Content/Images/eDUCATION (5).png"
            alt="First slide">
        </div>
        <!--/First slide-->
        <!--Second slide-->
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/EDUCATION (2).png"
            alt="Second slide">
        </div>
        <!--/Second slide-->
        <!--Third slide-->
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/EDUCATION (1).png"
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
              <img class="card-img-top" src="/Content/Images/alison logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Alison</h5>
                <p class="card-text">Alison is a provider of free online courses at Diploma and Certificate levels. Driven by the goal of providing free education irrespective of barriers like geography or economic status.</p>
                <a href="https://alison.com/" class="btn btn-primary" target =" _blank">  Go to the Site</a>
              </div>
           </div>
        </div>

        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/coursera logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Coursera</h5>
                <p class="card-text">Coursera is the global online learning platform that offers anyone, anywhere access to online courses and degrees from world-class universities and companies.</p>
                <a href="https://www.coursera.org/in" class="btn btn-primary"  target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/duolingo logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Duolingo</h5>
                <p class="card-text">Duolingo is the most popular language-learning platform with more than 300 million users. The company's mission is to make education free, fun, and accessible to all. </p>
                <a href="https://www.duolingo.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/edx logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">EDX</h5>
                <p class="card-text">EDX is an online learning destination and MOOC provider, offering high-quality courses from the world's best universities and institutions to learners everywhere.</p>
                <a href="https://www.edx.org/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/futurelearn logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Future Learn</h5>
                <p class="card-text">FutureLearn is an online education provider that offers online courses from top universities around the world. Currently, FutureLearn provides more than 1100 online courses.</p>
                <a href="https://www.futurelearn.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/khan logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Khan Academy</h5>
                <p class="card-text">Khan Academy offers practice exercises, instructional videos and learning dashboard that empower learners to study at their own pace in and outside of the classroom.</p>
                <a href="https://www.khanacademy.org/" class="btn btn-primary"  target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/openebooks logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Open E Books</h5>
                <p class="card-text">Open eBooks contains thousands of popular and award-winning titles that are free for children.Their goal is to encourage a love of reading and serve as a gateway to children.</p>
                <a href="https://openebooks.net/" class="btn btn-primary" target =" _blank" >Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/htmldog logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Html Dog</h5>
                <p class="card-text">HTML Dog is to take the somewhat convoluted official specifications of client-side technologies (HTML) and present them in a much more readable, easier to understand.</p>
                <a href="https://www.htmldog.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/sporcle logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Sporcle</h5>
                <p class="card-text">Sporcle is the leading provider of trivia entertainment on the web, on mobile devices and at live shows.It has over 1 million user-generated quizzes on every topic that have been played over 4 billion times.</p>
                <a href="https://www.sporcle.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/udacity logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Udacity</h5>
                <p class="card-text">Udacity is an online learning platform for those interested in tech-related subjects such as data analysis, software engineering, artificial intelligence and web development.</p>
                <a href="https://www.udacity.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/udemy logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Udemy</h5>
                <p class="card-text">Udemy is a platform to build online courses on preferred topics. Using Udemy's course development tools, we can upload videos, PPT's, PDFs, audio and live classes to create courses.</p>
                <a href="https://www.udemy.com/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
        <div class="col-md-3">
           <div class="card">
              <img class="card-img-top" src="/Content/Images/wikipedia logo.png" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">Wikipedia</h5>
                <p class="card-text">Wikipedia is a free, open content online encyclopedia created by a community of users known as Wikipedians. Anyone registered on the site can create an article for publication.</p>
                <a href="https://www.wikipedia.org/" class="btn btn-primary" target =" _blank">Go to the Site</a>
              </div>
           </div>
        </div>
    </div>

</asp:Content>
