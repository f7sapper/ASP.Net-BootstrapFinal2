<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" 
    Inherits="BootstrapFinal2._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderMasterBody" runat="server">

<!-- Combined Carousel and Resources Section -->
    <div class="container mt-4">
        <div class="row justify-content-center">
            <!-- Carousel Section -->
            <div class="col-lg-9">
                <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="Images/img1.jpg" class="d-block w-100" alt="IT Image 1">
                        </div>
                        <div class="carousel-item">
                            <img src="Images/img2.jpg" class="d-block w-100" alt="IT Image 2">
                        </div>
                        <div class="carousel-item">
                            <img src="Images/img3.jpg" class="d-block w-100" alt="IT Image 3">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>

           <!-- Resources Card Section -->
            <div class="col-lg-3">
                <div class="card">
                    <div class="card-header">
                        <i class="bi bi-info-circle" style="color: #0d6efd;"></i> Helpful Links
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item"><a href="https://my.nscc.edu/" class="card-link">MyNSCC</a></li>
                        <li class="list-group-item"><a href="https://www.nscc.edu/admissions/" class="card-link">Admissions</a></li>
                        <li class="list-group-item"><a href="https://www.nscc.edu/current-students/records-office" class="card-link">Records</a></li>
                        <li class="list-group-item"><a href="https://elearn.nscc.edu/" class="card-link">NS Online</a></li>
                        <li class="list-group-item"><a href="http://catalog.nscc.edu/" class="card-link">NSCC Catalog</a></li>
                        <li class="list-group-item"><a href="https://www.nscc.edu/current-students/on-campus-resources/career-services" class="card-link">Career Services</a></li>
                        <li class="list-group-item"><a href="http://www.nscc.edu/about/calendar/" class="card-link">NSCC Events</a></li>
                        <li class="list-group-item"><a href="https://gotoclass.tnecampus.org/d2l/login/" class="card-link">TN eCampus</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>  

    <!-- Main body of the page: Program Information and Concentrations -->
    <div class="container mt-4">
        <div class="row justify-content-center">
        <!-- Program Information Section -->
         <div class="col-lg-6">
            <h2 class="form-label text-center">Program Information</h2>
            <hr />
            <div class="card mx-auto" style="width: 100%;">
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">
                        <i class="bi bi-person-circle"></i>
                        <strong>Overview:</strong><br />
                        The Associate of Applied Science degree in Computer Information Technology prepares students for positions in the 
                        workplace through the use of various systems, applications, languages and products. The concentrations offered at
                        Nashville State Community College include Cyber Defense, Networking, Programming, Systems Administration and Management,
                        and Systems Analyst. The program consists of a common core of General Education and Computer Information Technology 
                        major core courses, combined with subject-specific courses designed to address skills within the concentration area.
                        These subject-specific courses focus on those skillsets identified by employers as essential in today’s workplace and,
                        where appropriate, will prepare students for industry-recognized certification examinations. The concentrations are 
                        designed to ensure that students have the proper experience, training, and skills to begin work in the chosen field 
                        upon successful completion of the chosen program of study.
                    </li>
                    <li class="list-group-item">
                        <strong>Outcome:</strong><br />
                        Students will be able to:<br />
                        1. Utilize diverse disciplines to enhance communication, research, business and technology skills in the workplace.<br />
                        2. Execute programming languages in the process of design and implementation while developing and maintaining software.<br />
                        3. Develop effective problem-management and decision-making skills.<br />
                        4. Demonstrate various networking media and connections to explain the features and capabilities of networking software.<br />
                        5. Demonstrate skill and knowledge in preparation for industry-recognized certification examinations.<br />
                        <strong>Note: This program is not designed as a transfer program to a four-year institution.</strong>
                    </li>
                </ul>
            </div>
        </div>

        <!-- Concentrations Accordion Section -->
        <div class="col-lg-6">
            <h2 class="form-label text-center">Concentrations</h2>
            <hr />
            <div class="accordion" id="accordionExample">
                <!-- Full Accordion Items provided by you -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingOne">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                            Cyber Defense
                        </button>
                    </h2>
                    <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            The Cyber Defense Concentration will focus on topics in cyber security and digital forensics. 
The students will learn how to fortify computer networks in order to prevent security breaches 
from cyber terrorists or other intruders. In addition, students will learn how to recover data 
using digital forensics techniques. Students will also develop strong critical thinking skills and 
will learn by doing within a hands-on lab environment along with real world internship experiences.
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingTwo">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            Networking
                        </button>
                    </h2>
                    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                           Students in the Networking Concentration will complete coursework and hands-on experiences in planning, design, implementation, and 
    maintenance of networks of different sizes. In addition to networking skills, students will also complete Computer Science coursework
    in security, operating systems, server management, and programming, in combination with other technology courses. Certifications 
    applicable to this concentration may include Network+, A+, and Cisco CCNA, among others. 
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingThree">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            Programming
                        </button>
                    </h2>
                    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
This concentration is a preparation for a career as a programmer or software engineer. Emphasis is placed on issues related to 
knowing how to use the features of object programming languages like java, the design and implementation of classes and objects, 
the process of developing and maintaining software. Students will also develop strong critical thinking skills and will learn by 
doing along with real world internship experiences. This concentration may include preparation for the Oracle certified Associate 
(Java Programmer Certification).                         </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingFour">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                            Systems Administration and Management
                        </button>
                    </h2>
                    <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                                                        The Systems Administration & Management Concentration focuses on the design, implementation, management, and 
troubleshooting of computer systems. Required courses prepare students to acquire, install, configure, upgrade, and 
secure standalone, networked, and mobile systems. Areas of emphasis include Windows and Linux/Unix operating systems.
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingFive">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                            Systems Analyst
                        </button>
                    </h2>
                    <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                           The Systems Analyst concentration prepares the student to solve computer problems and apply computer technology 
                           to meet the needs of their organization. The concentration includes diverse disciplines to enhance the communication,
                           research, business, and technology skills of the student. 
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingSix">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                            Information Security Technical Certificate
                        </button>
                    </h2>
                    <div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                        The Information Security Technical Certificate provides students with the necessary skills to protect an organization’s 
                        resources using security tools on a variety of operating systems. The program covers methods employed by hackers to 
                        compromise computing devices, and prepares students to recognize compromised systems. The program emphasizes the 
                        importance of security policies and the techniques to effectively design such policies.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
 </div>

    <%-- Page footer section --%>
<footer class="footer bg-light mt-4">
    <div class="container py-3">
        <div class="row">

            <!-- Contact Information -->
            <div class="col-md-4">
                <h5>Contact Us</h5>
                <ul class="list-unstyled">
                    <li><strong>Email:</strong> <a href="mailto:info@nscc.edu">info@nscc.edu</a></li>
                    <li><strong>Phone:</strong> (615) 353-3333</li>
                    <li><strong>Address:</strong> 120 White Bridge Rd, Nashville, TN</li>
                </ul>
            </div>

            <!-- Navigation -->
            <div class="col-md-4">
                <h5>Quick Links</h5>
                <ul class="list-unstyled">
                    <li><a href="https://ww2.nscc.edu/IT/">Home</a></li>
                    <li><a href="https://ww2.nscc.edu/IT/CITFaculty.aspx">Faculty</a></li>
                    <li><a href="https://ww2.nscc.edu/IT/CITStudentLinks.aspx">Student Links</a></li>
                </ul>
            </div>

            <!-- Social Media Links -->
            <div class="col-md-4">
                <h5>Follow Us</h5>
                <a href="https://www.facebook.com/nashvillestate/">
                    <img src="Images/Facebook_logo.png" alt="Facebook" style="width: 36px;">
                </a>
                <br />

                <a href="https://twitter.com/NashvilleState/" target="_blank" title="Twitter">
        <img src="Images/TwitterX_logo.jpg" alt="Twitter" style="width: 36px; height: 36px;">
    </a>
                    <br />       

                <a href="https://www.linkedin.com/school/nashville-state-community-college/" target="_blank" title="LinkedIn">
        <img src="Images/LinkedIn_logo.png" alt="LinkedIn" style="width: 36px; height: 36px;">
</a>
            </div>
        </div>

        <!-- Copyright and Legal -->
        <div class="text-center mt-3">
            <p>© 2024 Nashville State Community College. All rights reserved.</p>
        </div>
    </div>
</footer>
</asp:Content>