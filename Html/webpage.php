
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Student Attendance </title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link type="text/css" rel="stylesheet" href="webpage.css">
</head>

<body>
  <!--header section-->
  <div class="header">
    <div class="logo">
      <img src="./logo.png" class=" img-responsive" alt="logo" width="60" height="60" />
    </div>
    <!--logo-->
    <h1>Student Attendance System(SAS)</h1>
    <h1>Get ready </h1>
    <h2 class="typewrite" data-period="1000"
      data-type='[ "For the Best", "And Time Saving ", "Online Attendence for School Students "]'></h2>

  </div>
  <div class="navbar">
    <a href="#" class="right">Login</a>
    <a href="details.html" class="right">Attendence Details </a>
    <a href="#" class="active">Home</a>
  </div>
  <!--end of header section-->
 <div class="flex h-screen">
  <div class="content">
    <h1>School Attendance<br><span>Matters</span> <br>A lot</h1>
    <br>
    <br>
    <br>
    <button class="cn"><a href="#">Learn More</a></button>

  </div>
  <div class="img2">
    
    <img src="./school.png" alt="class" width:900px height:1000px>
  </div>

 </div>
  <div class="flex">
    <div class="img2">
      <img src="./class.jpg" alt="class">
    </div>
    
  
    <!--first section-->
  
    <section class="first_section">
      
      <div class="first_container">
        <div class="first_box">
          <h1>Best Way to attend your students fast and secure</h1>
  
          <P>
            To identify the presence of students in school,
            colleges are one of the
            very important aspects.
            In the past, we were using traditional system of attendance
            i.e. muster or notebook to take attendence of the
            students which is much time consuming and spend their energy
            much , to avoid
            such types of problems while attending,
            we use online attendance system which is much
            faster, secure and important.
            Students attendance system is developed to solve the problems of the
            schools traditional attendance.
  
          </P>
        </div>
      </div>
    </section>
  </div>
  <!--end of first section -->
  <!-- second section -->
  <div class="common_style">
    <section class="about_section">

      <div class="first_section">
        <div class="first_container ">
          <div class="img">
            <img src="./Attendence.jpg" alt="about image">
          </div>

          <h3>
            About Our system
          </h3>
          <p>
            Moving on to the point, School attendance system project in php focuses mainly on dealing with
            the presence and absence of the students. This project is divided into admin panel and teacher
            panel. Admin panel generally focuses on Managing classes and sections, Managing teachers and students.
            with their respective sessions and terms management.Managing classes generally means adding and removing
            classes
            whereas managing sections means adding and removing sections it is defined through arms. Managing Teachers
            means
            adding and removing teachers whereas managing students means adding and removing student.
          </p>
          <button class="cn2"><a href="#">Read More</a></button>




        </div>
      </div>

    </section>

  </div>




  <section id="why-choose-us">
    <div class="container">
      <div class="why-choose-col">


        
        <div class="flex">
          <div class="img">
            <img src="./choose.jpg" width="600px">
          </div>
  
  
          <div>
            <h5 class="common-h5">WHY CHOOSE US</h5>
        <h2 class="common-h2">Boost Your future By Attending in a Digital Way</h2>

            <p class="pt-5">We are passionate about our work. Our designers stay ahead of the curve
              to provide engaging and user-friendly website designs to
              make attendence of each and every persons of every sectors to enhance your business
              stand out. Our developers are committed to maintain the highest
              web standards so that your site will withstand the test of time.
              We care about your business, which is why we work with you.</p>
    
    
    
            <div class="pt-5">
              <button class="cn2"><a href="#">Discover More</a></button>
            </div>
    
          </div>
        </div>
      </div>

  </section>

  <!--footer section -->

  <div class="container">
    <div class="about-us">
      <div class="short">
        <h1>Developer info</h1>
        <span></span>
      </div>
      <div id="about" class="cards">
        <div class="card">
          <div class="card-img card-img1"></div>
          <div class="card-body"> <br>
            <h3>Suman Panta</h3>
            <span>Web developer, Engineer</span> <br>
            <button class="butn"><a href="" target="blank">Learn More</a></button>
          </div>
        </div>
        <div class="card">
          <div class="card-img card-img2"></div>
          <card class="card-body"> <br>
            <h3>Reyjeena Khatiwada</h3>
            <span>Database Administrator, UI,UX Designer</span> <br>
            <button class="butn"><a href="" target="blank">Learn More</a></button>
          </card>
        </div>
      </div>
    </div>
  </div>

  <div class="footer-bottom">
    <div class="first-box">
      <a href="#">Terms & Conditions</a>
      <a href="#">Privacy Policy</a>
    </div>
    <div class="last-box">
      <a href="#">&copy;Copyright by Student Attendance System(SAS)&copy;</a>
    </div>
  </div>


  <script type="text/javascript" src="webpage.js"></script>

  <script>
    $(document).ready(function () {
      $("#toggle-bar").click(function () {
        $(".menu").slideToggle(400);
      });
    });

  </script>
</body>

</html>