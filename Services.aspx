<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Lassiwala.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="w3l-about-breadcrumb">
    <div class="breadcrumb-bg breadcrumb-bg-about py-5">
        <div class="container py-lg-4 py-md-3">
            <h2 class="title">Your favourite Lassi are back</h2>
        </div>
    </div>
</section>
<!-- tabs team-->
<section class="team py-5" id="team">
	<div class="container py-lg-5 py-md-4 py-2">
		<ul class="nav nav-pills" id="pills-tab1" role="tablist">
			<li class="nav-item">
				<a class="nav-link active" id="pills-team1-tab" data-toggle="pill" href="#pills-team1" role="tab" aria-controls="pills-team1" aria-selected="true"><img src="assets/images/1.png" class="img-fluid" alt="" /></a>
			</li>
			<li class="nav-item">
				<a class="nav-link" id="pills-team2-tab" data-toggle="pill" href="#pills-team2" role="tab" aria-controls="pills-team2" aria-selected="false"><img src="assets/images/2.png" class="img-fluid" alt="" /></a>
			</li>
			<li class="nav-item">
				<a class="nav-link" id="pills-team3-tab" data-toggle="pill" href="#pills-team3" role="tab" aria-controls="pills-team3" aria-selected="false"><img src="assets/images/3.png" class="img-fluid" alt="" /></a>
			</li>
			<li class="nav-item">
				<a class="nav-link" id="pills-team4-tab" data-toggle="pill" href="#pills-team4" role="tab" aria-controls="pills-team4" aria-selected="false"><img src="assets/images/4.png" class="img-fluid" alt="" /></a>
			</li>
			<li class="nav-item">
				<a class="nav-link" id="pills-team5-tab" data-toggle="pill" href="#pills-team5" role="tab" aria-controls="pills-team5" aria-selected="true"><img src="assets/images/1.png" class="img-fluid" alt="" /></a>
			</li>
			<li class="nav-item">
				<a class="nav-link" id="pills-team6-tab" data-toggle="pill" href="#pills-team6" role="tab" aria-controls="pills-team6" aria-selected="false"><img src="assets/images/2.png" class="img-fluid" alt="" /></a>
			</li>
			<%--<li class="nav-item">
				<a class="nav-link" id="pills-team7-tab" data-toggle="pill" href="#pills-team7" role="tab" aria-controls="pills-team7" aria-selected="false"><img src="assets/images/3.png" class="img-fluid" alt="" /></a>
			</li>
			<li class="nav-item">
				<a class="nav-link" id="pills-team8-tab" data-toggle="pill" href="#pills-team8" role="tab" aria-controls="pills-team8" aria-selected="false"><img src="assets/images/4.png" class="img-fluid" alt="" /></a>
			</li>--%>
		</ul>
		<div class="tab-content" id="pills-tabContent1">
			<div class="tab-pane fade show active" id="pills-team1" role="tabpanel" aria-labelledby="pills-team1-tab">
				<div class="team-grids row">
					<div class="col-lg-6">
						<img src="assets/images/1.png" class="img-fluid" alt="" />
					</div>
					<div class="col-lg-6 align-self mt-lg-0 mt-md-5 mt-4">
						<h4>Plain Lassi <span>Short & Intense - $19.50</span></h4>
						<p class="pt-3">Donec malesuada ex sit amet pretium sid ornare. Nulla congue scelerisque tellus, utpretium. Mauris suscipit
                        nisi ut ipsum egestas, et velit convallis. Phasellus rhoncus tempus. </p>
                        <%--<a href="#buy" class="btn btn-style btn-primary mt-md-5 mt-4">Buy Now</a>--%>
					</div>
				</div>
			</div>
			<div class="tab-pane fade" id="pills-team2" role="tabpanel" aria-labelledby="pills-team2-tab">
				<div class="team-grids row">
					<div class="col-lg-6">
						<img src="assets/images/2.png" class="img-fluid" alt="" />
					</div>
					<div class="col-lg-6 align-self mt-lg-0 mt-md-5 mt-4">
						<h4>Mango Lassi <span> Simple and smooth - $17.50</span></h4>
						<p class="pt-3">Donec malesuada ex sit amet pretium sid ornare. Nulla congue scelerisque tellus, utpretium. Mauris suscipit
						nisi ut ipsum egestas, et velit convallis. Phasellus rhoncus tempus. </p>
                        <%--<a href="#buy" class="btn btn-style btn-primary mt-md-5 mt-4">Buy Now</a>--%>
					</div>
				</div>
			</div>
			<div class="tab-pane fade" id="pills-team3" role="tabpanel" aria-labelledby="pills-team3-tab">
				<div class="team-grids row">
					<div class="col-lg-6">
						<img src="assets/images/3.png" class="img-fluid" alt="" />
					</div>
					<div class="col-lg-6 align-self mt-lg-0 mt-md-5 mt-4">
						<h4>Chocolate Lassi <span>Mild & Milky - $11.90</span></h4>
						<p class="pt-3">Donec malesuada ex sit amet pretium sid ornare. Nulla congue scelerisque tellus, utpretium. Mauris suscipit
						nisi ut ipsum egestas, et velit convallis. Phasellus rhoncus tempus. </p>
                        <%--<a href="#buy" class="btn btn-style btn-primary mt-md-5 mt-4">Buy Now</a>--%>
					</div>
				</div>
			</div>
			<div class="tab-pane fade" id="pills-team4" role="tabpanel" aria-labelledby="pills-team4-tab">
				<div class="team-grids row">
					<div class="col-lg-6">
						<img src="assets/images/4.png" class="img-fluid" alt="" />
					</div>
					<div class="col-lg-6 align-self mt-lg-0 mt-md-5 mt-4">
						<h4>Strawberry Lassi
                            <span>Famously frothy - $9.00</span></h4>
						<p class="pt-3">Donec malesuada ex sit amet pretium sid ornare. Nulla congue scelerisque tellus, utpretium. Mauris suscipit
						nisi ut ipsum egestas, et velit convallis. Phasellus rhoncus tempus. </p>
                        <%--<a href="#buy" class="btn btn-style btn-primary mt-md-5 mt-4">Buy Now</a>--%>
					</div>
				</div>
			</div>
			<div class="tab-pane fade" id="pills-team5" role="tabpanel" aria-labelledby="pills-team5-tab">
				<div class="team-grids row">
					<div class="col-lg-6">
						<img src="assets/images/1.png" class="img-fluid" alt="" />
					</div>
					<div class="col-lg-6 align-self mt-lg-0 mt-md-5 mt-4">
						<h4>Dried fruit Lassi
                            <span>Small & Luxurious - $15.00</span></h4>
						<p class="pt-3">Donec malesuada ex sit amet pretium sid ornare. Nulla congue scelerisque tellus, utpretium. Mauris suscipit
						nisi ut ipsum egestas, et velit convallis. Phasellus rhoncus tempus. </p>
                        <%--<a href="#buy" class="btn btn-style btn-primary mt-md-5 mt-4">Buy Now</a>--%>
					</div>
				</div>
			</div>
			<div class="tab-pane fade" id="pills-team6" role="tabpanel" aria-labelledby="pills-team6-tab">
				<div class="team-grids row">
					<div class="col-lg-6">
						<img src="assets/images/2.png" class="img-fluid" alt="" />
					</div>
					<div class="col-lg-6 align-self mt-lg-0 mt-md-5 mt-4">
						<h4>Mint Lassi
                            <span>Rich & Velvety - $11.99</span></h4>
						<p class="pt-3">Donec malesuada ex sit amet pretium sid ornare. Nulla congue scelerisque tellus, utpretium. Mauris suscipit
						nisi ut ipsum egestas, et velit convallis. Phasellus rhoncus tempus. </p>
                        <%--<a href="#buy" class="btn btn-style btn-primary mt-md-5 mt-4">Buy Now</a>--%>
					</div>
				</div>
			</div>
			<%--<div class="tab-pane fade" id="pills-team7" role="tabpanel" aria-labelledby="pills-team7-tab">
				<div class="team-grids row">
					<div class="col-lg-6">
						<img src="assets/images/3.png" class="img-fluid" alt="" />
					</div>
					<div class="col-lg-6 align-self mt-lg-0 mt-md-5 mt-4">
						<h4>Espresso <span>Short & Intense - $19.50</span></h4>
						<p class="pt-3">Donec malesuada ex sit amet pretium sid ornare. Nulla congue scelerisque tellus, utpretium. Mauris suscipit
						nisi ut ipsum egestas, et velit convallis. Phasellus rhoncus tempus. </p>
                        <a href="#buy" class="btn btn-style btn-primary mt-md-5 mt-4">Buy Now</a>
					</div>
				</div>
			</div>
			<div class="tab-pane fade" id="pills-team4" role="tabpanel" aria-labelledby="pills-team8-tab">
				<div class="team-grids row">
					<div class="col-lg-6">
						<img src="assets/images/4.png" class="img-fluid" alt="" />
					</div>
					<div class="col-lg-6 align-self mt-lg-0 mt-md-5 mt-4">
						<h4>Latte
                            <span>Mild & Milky - $08.50</span></h4>
						<p class="pt-3">Donec malesuada ex sit amet pretium sid ornare. Nulla congue scelerisque tellus, utpretium. Mauris suscipit
						nisi ut ipsum egestas, et velit convallis. Phasellus rhoncus tempus. </p>
                        <a href="#buy" class="btn btn-style btn-primary mt-md-5 mt-4">Buy Now</a>
					</div>
				</div>
			</div>--%>
		</div>
	</div>
</section>
<!-- //tabs team -->
<div class="w3l-text py-5">
    <div class="container py-lg-5 py-4">
        <div class="row text-inner">
            <div class="col-lg-8 pr-lg-5 align-self">
                <h3 class="title-big mb-4">Discover the Taste of Real Lassi</h3>
                <p>We make the delicious lassi for the lassi lovers. We are a team of dedicated lassi fans who
                    celebrate exceptional lassi brand MCA Lassiwala.</p>
                <a class="btn btn-style btn-primary mt-sm-5 mt-4 mr-lg-3 mr-1" href="Contact.aspx"> Contact Us</a>
                <a href="#small-dialog1"
                    class="popup-with-zoom-anim play-view text-center position-absolute mt-sm-5 mt-4">
                    <span class="video-play-icon">
                        <span class="fa fa-play"></span>
                    </span>
                    Watch Our Video
                </a>
                <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
                <div id="small-dialog1" class="zoom-anim-dialog mfp-hide">
                    <iframe src="https://www.youtube.com/embed/3zBcpK52ZSM" allow="autoplay; fullscreen"
                        allowfullscreen=""></iframe>
                </div>
            </div>
            <div class="col-lg-4 mt-lg-0 mt-4">
                <img src="assets/images/3.png" class="img-fluid" alt="">
            </div>
        </div>
    </div>
</div>
<section class="w3l-specification-6 py-5">
    <!-- /specification-6-->
    <div class="specification-6-mian py-lg-5 py-md-4">
        <div class="container">
            <div class="align-counter-6-inf-cols row">
                <div class="counter-6-inf-right1 col-lg-6">
                    <h3 class="title-big">All your favourites, delivered straight to you</h3>
                    <p class="mt-4">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Facilis, aliquid non?
                        Suscipit numquam
                        obcaecati necessitatibus voluptas. Molestias, sint atque aliquid magnam magni, fuga iste fugit
                        iusto maiores vero soluta voluptates?</p>
                    <a class="btn btn-style btn-primary mt-sm-5 mt-4" href="Services.aspx"> Start your Order</a>
                </div>
                <div class="counter-6-inf-left1 col-lg-6">

                </div>
            </div>
        </div>
    </div>
</section>

</asp:Content>
