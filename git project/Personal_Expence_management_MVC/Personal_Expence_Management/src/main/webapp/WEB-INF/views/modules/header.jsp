<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
		
<!doctype html>
<html lang="en">


<!-- Mirrored from codervent.com/rocker/demo/horizontal/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 May 2025 09:51:21 GMT -->
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--favicon-->
	<link rel="icon" href="resources/assets/images/favicon-32x32.png" type="image/png" />
	<!--plugins-->
	<link href="resources/assets/plugins/vectormap/jquery-jvectormap-2.0.2.css" rel="stylesheet"/>
	<link href="resources/assets/plugins/simplebar/css/simplebar.css" rel="stylesheet" />
	<link href="resources/assets/plugins/perfect-scrollbar/css/perfect-scrollbar.css" rel="stylesheet"/>
	<!-- loader-->
	<link href="resources/assets/css/pace.min.css" rel="stylesheet" />
	<script src="resources/assets/js/pace.min.js"></script>
	<!-- Bootstrap CSS -->
	<link href="resources/assets/css/bootstrap.min.css" rel="stylesheet">
	<link href="resources/assets/css/bootstrap-extended.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&amp;display=swap" rel="stylesheet">
	<link href="resources/assets/css/app.css" rel="stylesheet">
	<link href="resources/assets/css/icons.css" rel="stylesheet">
	<!-- Theme Style CSS -->
	<link rel="stylesheet" href="resources/assets/css/dark-theme.css" />
	<link rel="stylesheet" href="resources/assets/css/semi-dark.css" />
	<link rel="stylesheet" href="resources/assets/css/header-colors.css" />
	<title>Personal Expense Manager</title>
</head>
<body>
	<!--wrapper-->
	<div class="wrapper">
	 <!--start header wrapper-->	
	  <div class="header-wrapper">
		<!--start header -->
		<header>
			<div class="topbar d-flex align-items-center">
				<nav class="navbar navbar-expand gap-3">
					<div class="topbar-logo-header d-none d-lg-flex">
						<div class="">
							<img src="resources/assets/images/logo-icon.png" class="logo-icon" alt="logo icon">
						</div>
						<div class="">
							<h4 class="logo-text">Manage Expence</h4>
						</div>
					</div>
					<div class="mobile-toggle-menu d-block d-lg-none" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar"><i class='bx bx-menu'></i></div>
					<div class="search-bar d-lg-block d-none" data-bs-toggle="modal" data-bs-target="#SearchModal">
						<a href="avascript:;" class="btn d-flex align-items-center"><i class='bx bx-search'></i>Search</a>
					 </div>
					  <div class="top-menu ms-auto">
						<ul class="navbar-nav align-items-center gap-1">
							<li class="nav-item mobile-search-icon d-flex d-lg-none" data-bs-toggle="modal" data-bs-target="#SearchModal">
								<a class="nav-link" href="avascript:;"><i class='bx bx-search'></i>
								</a>
							</li>
							
							<li class="nav-item dark-mode d-none d-sm-flex">
								<a class="nav-link dark-mode-icon" href="javascript:;"><i class='bx bx-moon'></i>
								</a>
							</li>

							

							
							
						</ul>
					</div>
					<div class="user-box dropdown px-3">
						<a class="d-flex align-items-center nav-link dropdown-toggle gap-3 dropdown-toggle-nocaret" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
							<img src="resources/assets/images/avatars/avatar-2.png" class="user-img" alt="user avatar">
							<div class="user-info">
								<p class="user-name mb-0">Pauline Seitz</p>
								<p class="designattion mb-0">Web Designer</p>
							</div>
						</a>
						<ul class="dropdown-menu dropdown-menu-end">
							<li><a class="dropdown-item d-flex align-items-center" href="javascript:;"><i class="bx bx-user fs-5"></i><span>Profile</span></a>
							</li>
							<li><a class="dropdown-item d-flex align-items-center" href="javascript:;"><i class="bx bx-cog fs-5"></i><span>Settings</span></a>
							</li>
							<li><a class="dropdown-item d-flex align-items-center" href="javascript:;"><i class="bx bx-home-circle fs-5"></i><span>Dashboard</span></a>
							</li>
							<li><a class="dropdown-item d-flex align-items-center" href="javascript:;"><i class="bx bx-dollar-circle fs-5"></i><span>Earnings</span></a>
							</li>
							<li><a class="dropdown-item d-flex align-items-center" href="javascript:;"><i class="bx bx-download fs-5"></i><span>Downloads</span></a>
							</li>
							<li>
								<div class="dropdown-divider mb-0"></div>
							</li>
							<li><a class="dropdown-item d-flex align-items-center" href="javascript:;"><i class="bx bx-log-out-circle"></i><span>Logout</span></a>
							</li>
						</ul>
					</div>
				</nav>
			</div>
		</header>
		<!--end header -->
		
		<!--navigation-->
		   <div class="primary-menu">
			   <nav class="navbar navbar-expand-lg align-items-center">
				  <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
					<div class="offcanvas-header border-bottom">
						<div class="d-flex align-items-center">
							<div class="">
								<img src="resource/assets/images/logo-icon.png" class="logo-icon" alt="logo icon">
							</div>
							<div class="">
								<h4 class="logo-text">Rocker</h4>
							</div>
						</div>
					  <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
					</div>
					<div class="offcanvas-body">
					  <ul class="navbar-nav align-items-center flex-grow-1">
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="javascript:;" data-bs-toggle="dropdown">
								<div class="parent-icon"><i class='bx bx-home-alt'></i>
								</div>
								<div class="menu-title d-flex align-items-center">Dashboard</div>
								<div class="ms-auto dropy-icon"><i class='bx bx-chevron-down'></i></div>
							</a>
							<ul class="dropdown-menu">
							  <li><a class="dropdown-item" href="home"><i class='bx bx-pie-chart-alt' ></i>Dashbord</a></li>
							</ul>
						  </li>
						  <li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="javascript:;" data-bs-toggle="dropdown">
							
										<div class="menu-title d-flex align-items-center">Expense</div>
									<div class="ms-auto dropy-icon"><i class='bx bx-chevron-down'></i></div>
							</a>
							<ul class="dropdown-menu">
							  <li><a class="dropdown-item" href="getExpensePage"><i class='bx bx-envelope'></i>+ Add</a></li>
							  <li><a class="dropdown-item" href="app-chat-box.html"><i class='bx bx-conversation' ></i>Edit</a></li>
							  <li><a class="dropdown-item" href="app-file-manager.html"><i class='bx bx-file' ></i>Delete</a></li>
								<a class="dropdown-item dropdown-toggle dropdown-toggle-nocaret" href="javascript:;"><i class='bx bx-file'></i>Pages</a>
								<ul class="dropdown-menu submenu">
									<li class="nav-item dropend"><a class="dropdown-item dropdown-toggle dropdown-toggle-nocaret" href="javascript:;"><i class='bx bx-radio-circle'></i>Error</a>
										<ul class="dropdown-menu">
											<li><a class="dropdown-item" href="errors-404-error.html"><i class='bx bx-radio-circle'></i>404 Error</a></li>
											<li><a class="dropdown-item" href="errors-500-error.html"><i class='bx bx-radio-circle'></i>500 rror</a></li>
											<li><a class="dropdown-item" href="errors-coming-soon.html"><i class='bx bx-radio-circle'></i>Coming Soon</a></li>
											<li><a class="dropdown-item" href="error-blank-page.html"><i class='bx bx-radio-circle'></i>Blank Page</a></li>
										  </ul>
									</li>
									<li><a class="dropdown-item" href="user-profile.html"><i class='bx bx-radio-circle'></i>User Profile</a></li>
									<li><a class="dropdown-item" href="timeline.html"><i class='bx bx-radio-circle'></i>Timeline</a></li>
									<li><a class="dropdown-item" href="faq.html"><i class='bx bx-radio-circle'></i>FAQ</a></li>
									<li><a class="dropdown-item" href="pricing-table.html"><i class='bx bx-radio-circle'></i>Pricing</a></li>
								  </ul>
							  </li>
							</ul>
						  </li>
						  <li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="javascript:;" data-bs-toggle="dropdown">
								<div class="parent-icon"><i class='bx bx-message-square-edit'></i>
								</div>
								<div class="menu-title d-flex align-items-center">Forms</div>
								<div class="ms-auto dropy-icon"><i class='bx bx-chevron-down'></i></div>
							</a>
							<ul class="dropdown-menu">
								<li> <a class="dropdown-item" href="form-elements.html"><i class='bx bx-message-square-dots'></i>Form Elements</a>
								</li>
								<li> <a class="dropdown-item" href="form-input-group.html"><i class='bx bx-book-content' ></i>Input Groups</a>
								</li>
								<li> <a class="dropdown-item" href="form-radios-and-checkboxes.html"><i class='bx bx-radio-circle-marked'></i>Radios & Checkboxes</a>
								</li>
								<li> <a class="dropdown-item" href="form-layouts.html"><i class='bx bx-layer'></i>Forms Layouts</a>
								</li>
								<li> <a class="dropdown-item" href="form-validations.html"><i class='bx bx-file-blank' ></i>Form Validation</a>
								</li>
								<li> <a class="dropdown-item" href="form-wizard.html"><i class='bx bx-glasses'></i>Form Wizard</a>
								</li>
								<li> <a class="dropdown-item" href="form-text-editor.html"><i class='bx bx-edit'></i>Text Editor</a>
								</li>
								<li> <a class="dropdown-item" href="form-file-upload.html"><i class='bx bx-upload'></i>File Upload</a>
								</li>
								<li> <a class="dropdown-item" href="form-date-time-pickes.html"><i class='bx bx-calendar-check' ></i>Date Pickers</a>
								</li>
								<li> <a class="dropdown-item" href="form-select2.html"><i class='bx bx-check-double'></i>Select2</a>
								</li>
								<li> <a class="dropdown-item" href="form-repeater.html"><i class='bx bx-directions'></i>Form Repeater</a>
								</li>
							</ul>
						  </li>
						  <li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="javascript:;" data-bs-toggle="dropdown">
								<div class="parent-icon"><i class='bx bx-lock'></i>
								</div>
								<div class="menu-title d-flex align-items-center">Authentication</div>
								<div class="ms-auto dropy-icon"><i class='bx bx-chevron-down'></i></div>
							</a>
							<ul class="dropdown-menu">
							  <li class="nav-item dropend">
								<a class="dropdown-item dropdown-toggle dropdown-toggle-nocaret" href="javascript:;"><i class='bx bx-receipt'></i>Basic</a>
								<ul class="dropdown-menu submenu">
									<li><a class="dropdown-item" href="auth-basic-signin.html"><i class='bx bx-radio-circle'></i>Sign In</a></li>
									<li><a class="dropdown-item" href="auth-basic-signup.html"><i class='bx bx-radio-circle'></i>Sign Up</a></li>
									<li><a class="dropdown-item" href="auth-basic-forgot-password.html"><i class='bx bx-radio-circle'></i>Forgot Password</a></li>
									<li><a class="dropdown-item" href="auth-basic-reset-password.html"><i class='bx bx-radio-circle'></i>Reset Password</a></li>
								  </ul>
							  </li>
							  <li class="nav-item dropend">
								<a class="dropdown-item dropdown-toggle dropdown-toggle-nocaret" href="javascript:;"><i class='bx bx-cylinder'></i>Cover</a>
								<ul class="dropdown-menu submenu">
									<li><a class="dropdown-item" href="auth-cover-signin.html"><i class='bx bx-radio-circle'></i>Sign In</a></li>
									<li><a class="dropdown-item" href="auth-cover-signup.html"><i class='bx bx-radio-circle'></i>Sign Up</a></li>
									<li><a class="dropdown-item" href="auth-cover-forgot-password.html"><i class='bx bx-radio-circle'></i>Forgot Password</a></li>
									<li><a class="dropdown-item" href="auth-cover-reset-password.html"><i class='bx bx-radio-circle'></i>Reset Password</a></li>
								  </ul>
							  </li>
							  <li class="nav-item dropend">
								<a class="dropdown-item dropdown-toggle dropdown-toggle-nocaret" href="javascript:;"><i class='bx bx-aperture'></i>Header & Footer</a>
								<ul class="dropdown-menu submenu">
									<li><a class="dropdown-item" href="auth-header-footer-signin.html"><i class='bx bx-radio-circle'></i>Sign In</a></li>
									<li><a class="dropdown-item" href="auth-header-footer-signup.html"><i class='bx bx-radio-circle'></i>Sign Up</a></li>
									<li><a class="dropdown-item" href="auth-header-footer-forgot-password.html"><i class='bx bx-radio-circle'></i>Forgot Password</a></li>
									<li><a class="dropdown-item" href="auth-header-footer-reset-password.html"><i class='bx bx-radio-circle'></i>Reset Password</a></li>
								  </ul>
							  </li>
							</ul>
						  </li>
						  <li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="javascript:;" data-bs-toggle="dropdown">
								<div class="parent-icon"><i class='bx bx-briefcase-alt'></i>
								</div>
								<div class="menu-title d-flex align-items-center">UI Elements</div>
								<div class="ms-auto dropy-icon"><i class='bx bx-chevron-down'></i></div>
							</a>
							<ul class="dropdown-menu">
							  <li> <a class="dropdown-item" href="widgets.html"><i class='bx bx-wine'></i>Widgets</a></li>
							  <li class="nav-item dropend">
								<a class="dropdown-item dropdown-toggle dropdown-toggle-nocaret" href="javascript:;"><i class='bx bx-cart' ></i>eCommerce</a>
								<ul class="dropdown-menu submenu">
									<li><a class="dropdown-item" href="ecommerce-products.html"><i class='bx bx-radio-circle'></i>Products</a></li>
									<li><a class="dropdown-item" href="ecommerce-products-details.html"><i class='bx bx-radio-circle'></i>Product Details</a></li>
									<li><a class="dropdown-item" href="ecommerce-add-new-products.html"><i class='bx bx-radio-circle'></i>Add New Products</a></li>
									<li><a class="dropdown-item" href="ecommerce-orders.html"><i class='bx bx-radio-circle'></i>Orders</a></li>
								  </ul>
							  </li>
							  <li class="nav-item dropend">
								<a class="dropdown-item dropdown-toggle dropdown-toggle-nocaret" href="javascript:;"><i class='bx bx-ghost'></i>Components</a>
								<ul class="dropdown-menu scroll-menu">
									<li><a class="dropdown-item" href="component-alerts.html"><i class='bx bx-radio-circle'></i>Alerts</a></li>
									<li><a class="dropdown-item" href="component-accordions.html"><i class='bx bx-radio-circle'></i>Accordions</a></li>
									<li><a class="dropdown-item" href="component-badges.html"><i class='bx bx-radio-circle'></i>Badges</a></li>
									<li><a class="dropdown-item" href="component-buttons.html"><i class='bx bx-radio-circle'></i>Buttons</a></li>
									<li><a class="dropdown-item" href="component-cards.html"><i class='bx bx-radio-circle'></i>Cards</a></li>
									<li><a class="dropdown-item" href="component-carousels.html"><i class='bx bx-radio-circle'></i>Carousels</a></li>
									<li><a class="dropdown-item" href="component-list-groups.html"><i class='bx bx-radio-circle'></i>List Groups</a></li>
									<li><a class="dropdown-item" href="component-media-object.html"><i class='bx bx-radio-circle'></i>Media Objects</a></li>
									<li><a class="dropdown-item" href="component-modals.html"><i class='bx bx-radio-circle'></i>Modals</a></li>
									<li><a class="dropdown-item" href="component-navs-tabs.html"><i class='bx bx-radio-circle'></i>Navs & Tabs</a></li>
									<li><a class="dropdown-item" href="component-navbar.html"><i class='bx bx-radio-circle'></i>Navbar</a></li>
									<li><a class="dropdown-item" href="component-paginations.html"><i class='bx bx-radio-circle'></i>Pagination</a></li>
									<li><a class="dropdown-item" href="component-popovers-tooltips.html"><i class='bx bx-radio-circle'></i>Popovers & Tooltips</a></li>
									<li><a class="dropdown-item" href="component-progress-bars.html"><i class='bx bx-radio-circle'></i>Progress</a></li>
									<li><a class="dropdown-item" href="component-spinners.html"><i class='bx bx-radio-circle'></i>Spinners</a></li>
									<li><a class="dropdown-item" href="component-notifications.html"><i class='bx bx-radio-circle'></i>Notifications</a></li>
									<li><a class="dropdown-item" href="component-avtars-chips.html"><i class='bx bx-radio-circle'></i>Avatrs & Chips</a></li>
								  </ul>
							  </li>
							  <li class="nav-item dropend">
								<a class="dropdown-item dropdown-toggle dropdown-toggle-nocaret" href="javascript:;"><i class='bx bx-card' ></i>Content</a>
								<ul class="dropdown-menu submenu">
									<li><a class="dropdown-item" href="content-grid-system.html"><i class='bx bx-radio-circle'></i>Grid System</a></li>
									<li><a class="dropdown-item" href="content-typography.html"><i class='bx bx-radio-circle'></i>Typography</a></li>
									<li><a class="dropdown-item" href="content-text-utilities.html"><i class='bx bx-radio-circle'></i>Text Utilities</a></li>
								  </ul>
							  </li>
							  <li class="nav-item dropend">
								<a class="dropdown-item dropdown-toggle dropdown-toggle-nocaret" href="javascript:;"><i class='bx bx-droplet' ></i>Icons</a>
								<ul class="dropdown-menu submenu">
									<li><a class="dropdown-item" href="icons-line-icons.html"><i class='bx bx-radio-circle'></i>Line Icons</a></li>
									<li><a class="dropdown-item" href="icons-boxicons.html"><i class='bx bx-radio-circle'></i>Boxicons</a></li>
									<li><a class="dropdown-item" href="icons-feather-icons.html"><i class='bx bx-radio-circle'></i>Feather Icons</a></li>
								  </ul>
							  </li>
							</ul>
						  </li>
						  <li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="javascript:;" data-bs-toggle="dropdown">
								<div class="parent-icon"><i class='bx bx-line-chart'></i>
								</div>
								<div class="menu-title d-flex align-items-center">Charts</div>
								<div class="ms-auto dropy-icon"><i class='bx bx-chevron-down'></i></div>
							</a>
							<ul class="dropdown-menu">
							  <li><a class="dropdown-item" href="charts-apex-chart.html"><i class='bx bx-bar-chart-alt-2' ></i>Apex</a></li>
							  <li><a class="dropdown-item" href="charts-chartjs.html"><i class='bx bx-line-chart'></i>Chartjs</a></li>
							  <li><a class="dropdown-item" href="charts-highcharts.html"><i class='bx bx-pie-chart-alt'></i>HighCharts</a></li>
							  <li class="nav-item dropend">
								<a class="dropdown-item dropdown-toggle dropdown-toggle-nocaret" href="javascript:;"><i class='bx bx-map-pin'></i>Maps</a>
								<ul class="dropdown-menu submenu">
									<li><a class="dropdown-item" href="map-google-maps.html"><i class='bx bx-radio-circle'></i>Google Maps</a></li>
									<li><a class="dropdown-item" href="map-vector-maps.html"><i class='bx bx-radio-circle'></i>Vector Maps</a></li>
								 </ul>
							  </li>
							</ul>
						  </li>
						  <li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="javascript:;" data-bs-toggle="dropdown">
								<div class="parent-icon"><i class="bx bx-grid-alt"></i>
								</div>
								<div class="menu-title d-flex align-items-center">Tables</div>
								<div class="ms-auto dropy-icon"><i class='bx bx-chevron-down'></i></div>
							</a>
							<ul class="dropdown-menu">
							  <li><a class="dropdown-item" href="table-basic-table.html"><i class='bx bx-table'></i>Basic Table</a></li>
							  <li><a class="dropdown-item" href="table-datatable.html"><i class='bx bx-data' ></i>Data Table</a></li>
							</ul>
						  </li>
					  </ul>
					</div>
				  </div>
			  </nav>
		</div>
		<!--end navigation-->
	   </div>
	   <!--end header wrapper-->