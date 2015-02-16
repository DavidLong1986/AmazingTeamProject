<%@ Page Title="" Language="C#" MasterPageFile="~/PresentationLayer/C2.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AmazingTeam.PresentationLayer.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">


       



     <div class="container text-center">

<h1> Click Me </h1>
<!-- Large modal -->
<button class="btn btn-default" data-toggle="modal" data-target=".bs-example-modal-lg">Large modal</button>


<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

  

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
     <img class="img-responsive" src="http://placehold.it/1200x600/555/000&text=One" alt="...">
      <div class="carousel-caption">
        One Image
      </div>
    </div>
    <div class="item">
      <img class="img-responsive" src="http://placehold.it/1200x600/fffccc/000&text=Two" alt="...">
      <div class="carousel-caption">
        Another Image
      </div>
    </div>
     <div class="item">
      <img class="img-responsive" src="http://placehold.it/1200x600/fcf00c/000&text=Three" alt="...">
      <div class="carousel-caption">
        Another Image
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div>
    </div>
  </div>
</div>
</div>
   

<form runat="server" id="David">
 
Enter your name 
    <asp:TextBox ID="Name" runat="server">
    </asp:TextBox>
    <asp:Button OnClick="Submit" Text ="Submit" runat="server" />

 

Enter your name 
    <asp:TextBox ID="TextBox1" runat="server">
    </asp:TextBox>
    <asp:Button OnClick="Submit" Text ="Number 2" runat="server" />

</form>




<div id="footer">
  <div class="container">
    <p class="text-muted credit">Example courtesy <a href="http://martinbean.co.uk">Martin Bean</a> and <a href="http://ryanfait.com/sticky-footer/">Ryan Fait</a>.</p>
  </div>
</div>


</asp:Content>

