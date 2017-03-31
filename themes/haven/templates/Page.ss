
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<% require themedCSS('/angular-material') %>
	<% require themedCSS('bootstrap/bootstrap') %>
	<% require themedCSS('/custom') %>

</head>
<body>

	<nav class="navbar navbar-default">
	  <div class="container-fluid">
	    <div class="navbar-header">
	      <a class="navbar-brand" href="#"><img src="{$ThemeDir}/images/haven.png" class="img-responsive"></a>
	    </div>
	    <ul class="nav navbar-nav navbar-right">
	      <li class=""><a href="#">Home</a></li>
	      <li><a href="#">Our Services</a></li>
	      <li><a href="#">About Us</a></li>
	      <li><a href="#">Testimonials</a></li>
	      <li><a href="#">Blog</a></li>
	      <li><a href="#">Contact Us</a></li>
	    </ul>
	  </div>
	</nav>

	<main>
		<div class="container-fluid no-padding">
			<div class="row home-block">
				<div class="col-md-3 no-padding claims">
				<h1>750</h1>
				<p>Claims covered</p>
				</div>
				<div class="col-md-3 no-padding fb-post">
					<img src="{$ThemeDir}/images/facebook.png" class="img-responsive">
					<p>
						Buried deep among that pile of unwanted festive gifts, overflowing storage boxes  and never-used ‘essentials’ could be an opportunity to make some pocket money.
					</p>
					<div class="btn-position">
						<button class="btn btn-primary">View post
							<span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span>
						</button>
					</div>

				</div>
				<div class="col-md-3 no-padding article">
					<img src="{$ThemeDir}/images/insurance.png" class="img-responsive">
					<span class="insurance-title">Insurance</span>
					<h2>Trust law reform</h2>
					<p>
						Brief intro paragraph no more than two to three lines long. Bis porepelent quam nam ut reaptam facillo.    
					</p>

					<div class="btn-position btn-position-left">
						<button class="btn btn-primary">Read full article
							<span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span>
						</button>
					</div>
				</div>
				<div class="col-md-3 no-padding twitter">
					<img src="{$ThemeDir}/images/twitter.png" class="img-responsive">
					<p>
						The wisdom of #CrowdFunding. Would you do it? http://bit.ly/1trOPx5 
					</p>
					<div class="btn-position">
						<button class="btn btn-primary">Follow us
							<span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span>
						</button>
					</div>
				</div>
			</div>

			<div class="row contact-panel">
				<div class="col-md-12 autocompletedemoFloatingLabel" ng-controller="formCtrl as ctrl" ng-app="MyApp" layout="column" ng-cloak="">
					<h3>Contact us today</h3>
					<p>
						Brief intro paragraph about this section. Bis porepelent quam nam ut reaptam facillo riberum sitatur aut proreperiata volorer.
					</p>
					<div class="form-group">
						<input type="text" name="name" placeholder="Full name*">
						<input type="email" name="email" placeholder="Email address*">
						<input type="text" name="contact" placeholder="Contact number">
					</div>
					<div class="form-group">
						<input type="text" name="book" placeholder="Book a meeting*">
						<input type="text" name="preferredDay" placeholder="Preferred day*">
						<input type="text" name="prefereredTime" placeholder="Preferred time*">
					</div>			
					<div class="form-group col-md-6 col-md-offset-3">
			      <md-autocomplete md-floating-label="Favorite movie" 
			                      flex="" 
			                      md-item-text="item.display_name"
			                      md-items="item in ctrl.data" 
			                      md-search-text-change="ctrl.querySearch(ctrl.searchText)"
			                      md-search-text="ctrl.searchText" 
			                      md-selected-item="ctrl.selectedItem" 
			                      md-no-cache="ctrl.noCache" 
			                      md-input-maxlength="30"
			                      md-input-minlength="2"
			                      md-input-name="autocompleteField" 
			                      required=""
			                      class="col-md-12 locAutocomplete">
			        <md-item-template>
			          <span md-highlight-text="ctrl.searchText">{{item.display_name}}</span>
			        </md-item-template>
			      </md-autocomplete>
					</div>
					<div class="form-group">
						<textarea placeholder="Message*"></textarea>
					</div>
					<div class="form-group form-btn">
						<button class="btn btn-default">Submit</button>
					</div>
				</div>

			</div>
		</div>
	</main>
	
	<footer>
		<div class="container-fluid">
			<div class="row newsletter">
				<div class="col-md-9 col-md-offset-3">
					<span class="newsletter-label">Sign up to our newsletter</span>
					<input type="text" name="newsName" placeholder="Full name">
					<input type="email" name="newsEmail" placeholder="Email address">
					<button class="btn btn-default btn-blue">Submit</button>
				</div>
			</div>
			<div class="row">
				<hr>
				<div class="col-md-12 footer-details">
					<img src="{$ThemeDir}/images/haven-white.png" class="img-responsive">

			    <ul class="nav">
			      <li class=""><a href="#">Home</a></li>
			      <li><a href="#">Our Services</a></li>
			      <li><a href="#">About Us</a></li>
			      <li><a href="#">Testimonials</a></li>
			      <li><a href="#">Blog</a></li>
			      <li><a href="#">Contact Us</a></li>
			    </ul>
			    <p>
			    	0800 700 699<br>
			    	reception@havenadvisers.co.nz
			    </p>
				</div>
			</div>
			<div class="row copyright-content">
			  <hr>
				<div class="col-md-12 copyright">
					Copyright &copy; 2017 Haven Advisers Limited. All rights reserved. 
				</div>
			</div>
		</div>
	</footer>
<!--
	<script type="text/javascript" src="{$ThemeDir}/node_modules/angular/angular.min.js"></script>
	<script type="text/javascript" src="{$ThemeDir}/node_modules/angular/angular-material.min.js"></script>
	<script type="text/javascript" src="{$ThemeDir}/javascript/jquery.min.js"></script>
	<script type="text/javascript" src="{$ThemeDir}/css/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="{$ThemeDir}/javascript/autocomplete.js"></script>
-->


	<script type="text/javascript" src="../javascript/jquery.min.js"></script>

  <script src='{$ThemeDir}/node_modules/angular/angular1.4.6.js'></script>
  <script src='{$ThemeDir}/node_modules/angular/angular-animate.min.js'></script>
  <script src='{$ThemeDir}/node_modules/angular/angular-route.min.js'></script>
  <script src='{$ThemeDir}/node_modules/angular/angular-aria.min.js'></script>
  <script src='{$ThemeDir}/node_modules/angular/angular-messages.min.js'></script>
  <script src='{$ThemeDir}/node_modules/angular/angular-material.js'></script>
  <script src='{$ThemeDir}/node_modules/angular/assets-cache.js'></script>
	<script type="text/javascript" src="{$ThemeDir}/css/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="{$ThemeDir}/javascript/location.js"></script>
</body>
</html>