
<%@ Page Title="" Language="C#" MasterPageFile="~/PresentationLayer/C2.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="AmazingTeam.PresentationLayer.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">


    <script type="text/javascript" >
        $(document).ready(function () {
            var $lightbox = $('#lightbox');

            $('[data-target="#lightbox"]').on('click', function (event) {
                var $img = $(this).find('img'),
                    src = $img.attr('src'),
                    alt = $img.attr('alt'),
                    css = {
                        'maxWidth': $(window).width() - 100,
                        'maxHeight': $(window).height() - 100
                    };

                $lightbox.find('.close').addClass('hidden');
                $lightbox.find('img').attr('src', src);
                $lightbox.find('img').attr('alt', alt);
                $lightbox.find('img').css(css);
            });

            $lightbox.on('shown.bs.modal', function (e) {
                var $img = $lightbox.find('img');

                $lightbox.find('.modal-dialog').css({ 'width': $img.width() });
                $lightbox.find('.close').removeClass('hidden');
            });
        });
    </script>


    <style type="text/css">


#lightbox .modal-content {
    display: inline-block;
    text-align: center;   
}

#lightbox .close 
{
    opacity: 1;
    color: rgb(255, 255, 255);
    background-color: rgb(25, 25, 25);
    padding: 5px 8px;
    border-radius: 30px;
    border: 2px solid rgb(255, 255, 255);
    position: absolute;
    top: -15px;
    right: -55px;
    z-index:1032;
}

    </style>




    <!--My Jumbotron -->
    <div class="container">
  <div class="jumbotron">
    <h1 style="text-align:center;">Shop Our Desserts and Amazing Hot Food!!</h1>      
  </div> 
</div>
    <!--End of Jumbotron -->





        <!--the Start of Menu -->
        <div class="container">
            <div class="row" id="profile-grid">
                <div class="col-sm-4 col-xs-12 profile">
                    <div class="panel panel-default">
                        <div class="panel-thumbnail">	
                            <a href="#" class="thumbnail" data-toggle="modal" data-target="#lightbox"> 
                                <img src="https://s3.amazonaws.com/ooomf-com-files/lqCNpAk3SCm0bdyd5aA0_IMG_4060_1%20copy.jpg" alt="...">
                            </a>
                        </div>
                        <div class="panel-body" align="center" >
                            <p class="profile-name">Image 1</p>
                            <p>simple description of image 1</p>
                            <button type="button" class="btn btn-primary">Primary</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12 profile">
                    <div class="panel panel-default">
                        <div class="panel-thumbnail">	
                            <a href="#" class="thumbnail" data-toggle="modal" data-target="#lightbox"> 
                                <img src="https://s3.amazonaws.com/ooomf-com-files/lqCNpAk3SCm0bdyd5aA0_IMG_4060_1%20copy.jpg" alt="...">
                            </a>

                        </div>
                        <div class="panel-body" align="center" >
                            <p class="profile-name">Image 2</p>
                            <p>simple description of image 2</p>
                            <button type="button" class="btn btn-primary">Primary</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12 profile">
                    <div class="panel panel-default">
                        <div class="panel-thumbnail">	

                            <a href="#" class="thumbnail" data-toggle="modal" data-target="#lightbox"> 
                                <img src="https://s3.amazonaws.com/ooomf-com-files/lqCNpAk3SCm0bdyd5aA0_IMG_4060_1%20copy.jpg" alt="...">
                            </a>

                        </div>
                        <div class="panel-body" align="center" >
                            <p class="profile-name">Image 3</p>
                            <p>simple description of image 3</p>
                            <button type="button" class="btn btn-primary">Primary</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12 profile">
                    <div class="panel panel-default">
                        <div class="panel-thumbnail">	

                            <a href="#" class="thumbnail" data-toggle="modal" data-target="#lightbox"> 
                                <img src="https://s3.amazonaws.com/ooomf-com-files/Z3LXxzFMRe65FC3Dmhnp_woody_unsplash_DSC0129.jpg" alt="...">
                            </a>

                        </div>
                       <div class="panel-body" align="center" >
                            <p class="profile-name">Image 4</p>
                            <p>simple description of image 4</p>
                           <button type="button" class="btn btn-primary">Primary</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12 profile">
                    <div class="panel panel-default">
                        <div class="panel-thumbnail">	
                            <a href="#" class="thumbnail" data-toggle="modal" data-target="#lightbox"> 
                                <img src="https://s3.amazonaws.com/ooomf-com-files/Z3LXxzFMRe65FC3Dmhnp_woody_unsplash_DSC0129.jpg" alt="...">
                            </a>

                        </div>
                        <div class="panel-body" align="center" >
                            <p class="profile-name">Image 5</p>
                            <p>simple description of image 5</p>
                            <button type="button" class="btn btn-primary">Primary</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12 profile">
                    <div class="panel panel-default">
                        <div class="panel-thumbnail">	
                            <a href="#" class="thumbnail" data-toggle="modal" data-target="#lightbox"> 
                                <img src="https://s3.amazonaws.com/ooomf-com-files/Z3LXxzFMRe65FC3Dmhnp_woody_unsplash_DSC0129.jpg" alt="...">
                            </a>

                        </div>
                        <div class="panel-body" align="center" >
                            <p class="profile-name">Image 6</p>
                            <p>simple description of image 6</p>
                            <button type="button" class="btn btn-primary">Primary</button>
                        </div>
                    </div>
                </div>


                <div class="col-sm-4 col-xs-12 profile">
                    <div class="panel panel-default">
                        <div class="panel-thumbnail">	
                            <a href="#" class="thumbnail" data-toggle="modal" data-target="#lightbox"> 
                                <img src="https://s3.amazonaws.com/ooomf-com-files/lqCNpAk3SCm0bdyd5aA0_IMG_4060_1%20copy.jpg" alt="...">
                            </a>
                        </div>
                        <div class="panel-body" align="center" >
                            <p class="profile-name">Image 1</p>
                            <p>simple description of image 1</p>
                            <button type="button" class="btn btn-primary">Primary</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12 profile">
                    <div class="panel panel-default">
                        <div class="panel-thumbnail">	
                            <a href="#" class="thumbnail" data-toggle="modal" data-target="#lightbox"> 
                                <img src="https://s3.amazonaws.com/ooomf-com-files/lqCNpAk3SCm0bdyd5aA0_IMG_4060_1%20copy.jpg" alt="...">
                            </a>

                        </div>
                        <div class="panel-body" align="center" >
                            <p class="profile-name">Image 2</p>
                            <p>simple description of image 2</p>
                            <button type="button" class="btn btn-primary">Primary</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12 profile">
                    <div class="panel panel-default">
                        <div class="panel-thumbnail">	

                            <a href="#" class="thumbnail" data-toggle="modal" data-target="#lightbox"> 
                                <img src="https://s3.amazonaws.com/ooomf-com-files/lqCNpAk3SCm0bdyd5aA0_IMG_4060_1%20copy.jpg" alt="...">
                            </a>

                        </div>
                        <div class="panel-body" align="center" >
                            <p class="profile-name">Image 3</p>
                            <p>simple description of image 3</p>
                            <button type="button" class="btn btn-primary">Primary</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12 profile">
                    <div class="panel panel-default">
                        <div class="panel-thumbnail">	

                            <a href="#" class="thumbnail" data-toggle="modal" data-target="#lightbox"> 
                                <img src="https://s3.amazonaws.com/ooomf-com-files/lqCNpAk3SCm0bdyd5aA0_IMG_4060_1%20copy.jpg" alt="...">
                            </a>

                        </div>
                        <div class="panel-body" align="center" >
                            <p class="profile-name">Image 3</p>
                            <p>simple description of image 3</p>
                            <button type="button" class="btn btn-primary">Primary</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<!--End of Menu -->


     <div id="lightbox" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <button type="button" class="close hidden" data-dismiss="modal" aria-hidden="true">×</button>
        <div class="modal-content">
            <div class="modal-body">
                <img src="" alt="" />
            </div>
        </div>
    </div>
</div>






























</asp:Content>
