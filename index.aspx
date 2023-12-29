<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="PortfolioWebSite.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="description" content="Personal Portfolio of Praful Bhoir"/>
  <meta name="keywords" content="HTML, CSS, JavaScript,Asp.Net, C#, prafulbhoir500, Praful Bhoir, praful, prafulbhoir.com"/>
  <meta name="author" content="Praful Bhoir"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="icon" type="image/x-icon" href="Assets/img/icon.png" />
  <title>Praful Bhoir | Portfolio</title>

  <link rel="stylesheet" href="Assets/style.css" />
  <link rel="stylesheet" href="Assets/mediaqueries.css" />
</head>
<body id="page_top">
  <nav id="desktop-nav">
    <div class="logo">Praful Bhoir</div>
    <div>
      <ul class="nav-links">
        <li><a href="#about">About</a></li>
        <li><a href="#experience">Skills</a></li>
        <li><a href="#projects">Projects</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </div>
  </nav>
  <nav id="hamburger-nav">
    <div class="logo">Praful Bhoir</div>
    <div class="hamburger-menu">
      <div class="hamburger-icon" onclick="toggleMenu()">
        <span></span>
        <span></span>
        <span></span>
      </div>
      <div class="menu-links">
        <li><a href="#about" onclick="toggleMenu()">About</a></li>
        <li><a href="#experience" onclick="toggleMenu()">Skills</a></li>
        <li><a href="#projects" onclick="toggleMenu()">Projects</a></li>
        <li><a href="#contact" onclick="toggleMenu()">Contact</a></li>
      </div>
    </div>
  </nav>
  <section id="profile">
    <div class="section__pic-container">
      <img src="Assets/img/profile-pic.png" alt="Praful Bhoir profile picture" />
    </div>
    <div class="section__text">
      <p class="section__text__p1">Hello, I'm</p>
      <h1 class="title">Praful Bhoir</h1>
      <p class="section__text__p2">.Net Developer</p>
      <div class="btn-container">
        <button class="btn btn-color-2" onclick="window.open('Assets/data/Praful_Bhoir_Resume.pdf')">
          Download CV
        </button>
        <button class="btn btn-color-1" onclick="location.href='./#contact'">
          Contact Info
        </button>
      </div>
      <div id="socials-container">
        <img src="Assets/img/linkedin.png" alt="My LinkedIn profile" class="icon social-icon"
          onclick="window.open('https://www.linkedin.com/in/praful-bhoir-684940140','_blank')" />
        <!-- <img src="Assets/img/github.png" alt="My Github profile" class="icon"
          onclick="location.href='https://github.com/prafulbhoir500,_blank'" /> -->
        <img src="Assets/img/github.png" alt="My Github profile" class="icon social-icon"
          onclick="window.open('https://github.com/prafulbhoir500', '_blank')" />
      </div>
    </div>
  </section>
  <section id="about">
    <p class="section__text__p1">Get To Know More</p>
    <h1 class="title">About Me</h1>
    <div class="section-container">
      <div class="section__pic-container">
        <img src="Assets/img/about-pic.png" alt="Profile picture" class="about-pic" />
      </div>
      <div class="about-details-container">
        <div class="about-containers">
          <div class="details-container">
            <img src="Assets/img/experience.png" alt="Experience icon" class="icon" />
            <h3>Certification</h3>
            <p>.Net Developer<br />Seed Infotech Ltd</p>
          </div>
          <div class="details-container">
            <img src="Assets/img/education.png" alt="Education icon" class="icon" />
            <h3>Education</h3>
            <p>B.Sc. Information Technology<!--<br />--></p>
          </div>
        </div>
        <div class="text-container">
          <p class="para-desc">
            Hello, I'm Praful Bhoir. In 2019, I graduated with a bachelor's degree in Information Technology from Mumbai
            University. My true passion lies in web development, and I've dived into the world of coding with skills in
            HTML, CSS, JavaScript, ASP.NET, and C#.

            I'm eager to bring my knowledge and enthusiasm to the web development arena. Whether it's designing
            user-friendly interfaces or creating dynamic websites, I'm ready to tackle the challenges that come my way.

            As a tech enthusiast, I'm always looking for opportunities to learn and grow.
          </p>
        </div>
      </div>
    </div>
    <img src="Assets/img/arrow.png" alt="Arrow icon" class="icon arrow" onclick="location.href='./#experience'" />
  </section>
  <section id="experience">
    <p class="section__text__p1">Explore My</p>
    <h1 class="title">Skills</h1>
    <div class="experience-details-container">
      <div class="about-containers">
        <div class="details-container">
          <h2 class="experience-sub-title">Frontend Development</h2>
          <div class="article-container">
            <article>
              <img src="Assets/img/checkmark.png" alt="Experience icon" class="icon" />
              <div>
                <h3>HTML</h3>
                <p>Intermediate</p>
                <!-- <p>Experienced</p> -->
              </div>
            </article>
            <article>
              <img src="Assets/img/checkmark.png" alt="Experience icon" class="icon" />
              <div>
                <h3>CSS</h3>
                <p>Intermediate</p>
              </div>
            </article>
            <!-- <article>
              <img src="Assets/img/checkmark.png" alt="Experience icon" class="icon" />
              <div>
                <h3>SASS</h3>
                <p>Intermediate</p>
              </div>
            </article> -->
            <article>
              <img src="Assets/img/checkmark.png" alt="Experience icon" class="icon" />
              <div>
                <h3>JavaScript</h3>
                <p>Basic</p>
              </div>
            </article>
            <article>
              <img src="Assets/img/checkmark.png" alt="Experience icon" class="icon" />
              <div>
                <h3>Bootstrap</h3>
                <p>Basic</p>
              </div>
            </article>
            <article>
              <img src="Assets/img/checkmark.png" alt="Experience icon" class="icon" />
              <div>
                <h3>jQuery</h3>
                <p>Basic</p>
              </div>
            </article>
          </div>
        </div>
        <div class="details-container">
          <h2 class="experience-sub-title">Backend Development</h2>
          <div class="article-container">

            <!-- <article>
              <img src="Assets/img/checkmark.png" alt="Experience icon" class="icon" />
              <div>
                <h3>Git</h3>
                <p>Basic</p>
              </div>
            </article> -->
            <article>
              <img src="Assets/img/checkmark.png" alt="Experience icon" class="icon" />
              <div>
                <h3>ASP.NET</h3>
                <p>Intermediate</p>
              </div>
            </article>
            <article>
              <img src="Assets/img/checkmark.png" alt="Experience icon" class="icon" />
              <div>
                <h3>C#</h3>
                <p>Intermediate</p>
              </div>
            </article>
            <article>
              <img src="Assets/img/checkmark.png" alt="Experience icon" class="icon" />
              <div>
                <h3>ADO .NET</h3>
                <p>Intermediate</p>
              </div>
            </article>
            <article>
              <img src="Assets/img/checkmark.png" alt="Experience icon" class="icon" />
              <div>
                <h3>SQL Server</h3>
                <p>Intermediate</p>
              </div>
            </article>
          </div>
        </div>
      </div>
    </div>
    <img src="Assets/img/arrow.png" alt="Arrow icon" class="icon arrow" onclick="location.href='./#projects'" />
  </section>
  <section id="projects">
    <p class="section__text__p1">Browse My Recent</p>
    <h1 class="title">Projects</h1>
    <div class="experience-details-container">
      <div class="about-containers">
        <div class="details-container color-container">
          <h2 class="experience-sub-title project-title">School Bus Route Management System</h2>

          <h3 style="text-align: left;">Description</h3>
            <div class="article-container para-desc">
              Online School Bus Route Management System, developed using ASP.NET and C#, is a web-based application that
              streamlines the scheduling, tracking, and management of school bus routes. It allows school administrators
              to efficiently allocate bus routes, monitor real-time bus locations, and ensure the safety and punctuality
              of students' transportation to and from school. This system offers administrators the ability to
              efficiently manage bus scheduling, track bus locations, and provide parents with real-time bus
              information.
            </div>

            <div>
              <h3>Programming Language</h3>
            </div>
            <div style="text-align: left;">
              <b>Front End:</b> Asp.net, HTML, CSS, JavaScript, jQuery, materialize<br>
              <b>Back End:</b> C#<br>
              <b>Database:</b> MS-SQL Server
            </div>
            <div class="btn-container">
              <!-- <button class="btn btn-color-2 project-btn">Asp.Net</button>
              <button class="btn btn-color-2 project-btn">C#</button>
              <button class="btn btn-color-2 project-btn">SQL Server</button>
              <button class="btn btn-color-2 project-btn">HTML</button>
              <button class="btn btn-color-2 project-btn">CSS</button>
              <button class="btn btn-color-2 project-btn">JavaScript</button>
              <button class="btn btn-color-2 project-btn">Materializecss</button> -->

            </div>
        </div>


        <div class="details-container color-container">
          <h2 class="experience-sub-title project-title">College Management System with QR</h2>
          <h3 style="text-align: left;">Description</h3>

            <div class="article-container para-desc">
              This project is developed to ease the work of students. The project involves a card which contains a
              barcode
              which is nothing but a unique card that is assigned to the student. This card can be refilled as and when
              required by the student with the help of admin. This card is useful for the student in places like the
              library, canteen, and stationary shops. When the card is inserted, the unique id stored is scanned and
              accordingly cash is deducted from the student's account.
            </div>


            <div>
              <h3>Programming Language</h3>
            </div>
            <div style="text-align: left;">
              <b>Front End:</b> Asp.net, HTML, CSS, JavaScript, jQuery, Bootstrap<br>
              <b>Back End:</b> C#<br>
              <b>Database:</b> MS-SQL Server
            </div>
            <div class="btn-container">
              <!-- <button class="btn btn-color-2 project-btn">Asp.Net</button>
              <button class="btn btn-color-2 project-btn">C#</button>
              <button class="btn btn-color-2 project-btn">SQL Server</button>
              <button class="btn btn-color-2 project-btn">HTML</button>
              <button class="btn btn-color-2 project-btn">CSS</button>
              <button class="btn btn-color-2 project-btn">JavaScript</button>
              <button class="btn btn-color-2 project-btn">Bootstrap</button> -->
            </div>
        </div>

        <!-- <div class="details-container color-container">
          <div class="article-container">
            <img src="Assets/img/project-1.png" alt="Project 1" class="project-img" />
          </div>
          <h2 class="experience-sub-title project-title">Project One</h2>
          <div class="btn-container">
            <button class="btn btn-color-2 project-btn" onclick="location.href='https://github.com/'">
              Github
            </button>
            <button class="btn btn-color-2 project-btn" onclick="location.href='https://github.com/'">
              Live Demo
            </button>
          </div>
        </div>

        <div class="details-container color-container">
          <div class="article-container">
            <img src="Assets/img/project-2.png" alt="Project 2" class="project-img" />
          </div>
          <h2 class="experience-sub-title project-title">Project Two</h2>
          <div class="btn-container">
            <button class="btn btn-color-2 project-btn" onclick="location.href='https://github.com/'">
              Github
            </button>
            <button class="btn btn-color-2 project-btn" onclick="location.href='https://github.com/'">
              Live Demo
            </button>
          </div>
        </div>

         <div class="details-container color-container">
          <div class="article-container">
            <img src="Assets/img/project-3.png" alt="Project 3" class="project-img" />
          </div>
          <h2 class="experience-sub-title project-title">Project Three</h2>
          <div class="btn-container">
            <button class="btn btn-color-2 project-btn" onclick="location.href='https://github.com/'">
              Github
            </button>
            <button class="btn btn-color-2 project-btn" onclick="location.href='https://github.com/'">
              Live Demo
            </button>
          </div>
        </div>  -->

      </div>
    </div>
    <img src="Assets/img/arrow.png" alt="Arrow icon" class="icon arrow" onclick="location.href='./#contact'" />
  </section>
  <section id="contact">
    <p class="section__text__p1">Get in Touch</p>
    <h1 class="title">Contact Me</h1>
    <div class="contact-info-upper-container">
      <div class="contact-info-container">
        <img src="Assets/img/email.png" alt="Email icon" class="icon contact-icon email-icon" />
        <p><a href="mailto:prafulbhoir500@gmail.com" target="_blank">prafulbhoir500@gmail.com</a></p>
      </div>
      <div class="contact-info-container">
        <img src="Assets/img/linkedin.png" alt="LinkedIn icon" class="icon contact-icon" />
        <p><a href="https://www.linkedin.com/in/praful-bhoir-684940140/" target="_blank">LinkedIn</a></p>
      </div>
    </div>
  </section>
  <footer>
    <nav>
      <div class="nav-links-container">
        <ul class="nav-links">

          <li><a href="#page_top">Home</a></li>
          <li><a href="#about">About</a></li>
          <li><a href="#experience">Skills</a></li>
          <li><a href="#projects">Projects</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
      </div>
    </nav>
    <p>Copyright &#169; 2024 Praful Bhoir. All Rights Reserved.</p>
  </footer>
  <script src="Assets/script.js"></script>
</body>
</html>
