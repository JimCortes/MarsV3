<%@ Page Title="" Language="C#"  MasterPageFile="~/MastersForms.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="MarsV3.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css" />    <div class="section white">
      <div class="row container">
        <h2 class="header">  About Us</h2>
        <p class="grey-text text-darken-3 lighten-3">Welcome to Marts Green, where innovation meets sustainability. Our mission is to lead cutting-edge research in eco-friendly practices and provide valuable data to researchers, students, and businesses committed to a greener future.
Who We Are

Marts Green is founded by a team of passionate environmental scientists and researchers dedicated to advancing sustainable solutions. Our focus is on research, education, and data dissemination to drive meaningful change in environmental practices.
Our Greenhouse

At the heart of Marts Green is our state-of-the-art greenhouse, designed for advanced research and investigation. Our greenhouse serves as a hub for:

    Sustainable Agriculture Research: Exploring new methods for growing crops with minimal resources and higher yields.
    Eco-Friendly Product Development: Innovating and testing new eco-friendly products to reduce environmental impact.
    Biodiversity Preservation: Studying and preserving various plant species to promote biodiversity and a healthy ecosystem.

Access to Data

We believe in the power of data to drive change. That’s why we offer access to the valuable data we collect in our greenhouse:

    Open Data Access: Researchers and students can access our data for their studies and projects.
    API Access: In the future, we plan to provide API access to our data, allowing seamless integration with your research tools and applications.

Collaboration and Education

Marts Green is committed to fostering collaboration and education:

    Workshops and Training: We host workshops and training sessions to educate on sustainable practices and the latest advancements in green technology.
    Research Partnerships: We collaborate with academic institutions and research organizations to advance our shared goals.    

</p>
          <div class="center-align style=" width: 100%;">
    <img src="IMG/marts.png"></div>
      </div>
    </div>





    <script>
        document.addEventListener('DOMContentLoaded', function () {
            var elems = document.querySelectorAll('.parallax');
            var instances = M.Parallax.init(elems, options);
        });
    </script>



     

</asp:Content>
