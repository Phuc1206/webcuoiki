<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width ,initial-scale=1.0">
        <title>Shopping</title>
        <!-- link css -->
        <link rel="stylesheet" href="http://localhost:8080/webcuoiky/assets/info.css">
        <!-- link box icon -->
        <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <style type="text/css">
    	body{padding-top:20px;}


@media only screen and (min-width: 768px){
body:not(.layout-admin) .section, body:not(.layout-admin) section {
    padding: 100px 0;
}
}

.d-middle {
    align-items: center;
    display: flex;
    justify-content: center;
}

.opacity-8,.overlay-opacity-8:after {
    opacity: .8
}

opacity-8, .overlay-opacity-8:after {
    opacity: .8;
}
.overlay-dark-hover:hover:after, .overlay-dark:after {
    background: #EEE0D9;
}
.overlay-dark-hover:after, .overlay-dark:after, .overlay-light-hover:after, .overlay-light:after {
    bottom: 0;
    content: "";
    height: 100%;
    left: 0;
    position: absolute;
    right: 0;
    top: 0;
    width: 100%;
    z-index: 0;
}

.bg-theme-color-light {
    background-color: rgba(87,79,236,.04)!important;
}
.bg-cover {
    background-position: 50%!important;
    background-repeat: no-repeat!important;
    background-size: cover!important;
}
.overlay-dark, .overlay-dark-hover, .overlay-light, .overlay-light-hover {
    position: relative;
}
#overlay-default, .overlay-dark, .overlay-dark-hover:after, .overlay-default, .overlay-light, .overlay-light-hover:after {
    transition: all .2s ease;
}
.section, section {
    position: relative;
    word-break: break-word;
}

.overlay-dark>*, .overlay-light>* {
    position: relative;
    z-index: 1;
}
@import url('https://fonts.googleapis.com/css2?family=MonteCarlo&family=Mulish:ital,wght@0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;0,1000;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900;1,1000&display=swap');
		   *{
				font-family:  'Mulish', sans-serif;
			}
        	#btn-user:hover{
				color: #EFD4A9;
			}
        	#btn-user{
				color: white;
			}
			#btn-cart:hover{
				color: #EFD4A9;
			}
			#btn-cart{
				color:white;
			}
			#btn-logout:hover{
				color: #EFD4A9;
			}
			#btn-logout{
				color:white;
			}
			.navbar a{
				color: #fff;
				font-size: 15px;
			}
			.navbar i{
				font-size:20px;
			}
			.logo{
				color: #fff;
				font-family: 'MonteCarlo', cursive;
				font-size: 25px;
			}

			a{
				text-decoration: none;
			}

    </style>
    </head>
          <!-- Navbar -->
        <header style="background: #5e390f">
            <a href="index.htm" class="logo">Elite Interiors</a>
            <div class="bx bx-menu" id="menu-icon"></div>

            <ul class="navbar">

                <li><a href="index.htm" ><i class='bx bx-home'></i> Trang chủ</a></li>
                <li><a href="shopping.htm" ><i class='bx bx-layer' ></i> Cửa hàng</a></li>
                <li><a href="help.htm" ><i class='bx bx-help-circle' ></i> Trợ giúp</a></li>
                <li><a href="info.htm"><i class='bx bx-info-circle'></i> Tham khảo</a></li>
            </ul>
            <div class="btn-header">
            <a class='bx bx-user' id="btn-user" href="login.htm"></a>
    
            <a class="bx bx-cart bx-tada bx-rotate-90" id="btn-cart" href="cart.htm">
                <span class="btn-badge">0</span>
            </a>
            <a class="bx bx-log-out" id="btn-logout" href="#"></a>
            
        </div>
        </header>
<body>
	<div class="section bg-theme-color-light overlay-dark overlay-opacity-8 bg-cover lazy" data-loaded="true" style="background-image: url(https://bootdey.com/img/Content/bg1.jpg);">
    			
				<div class="container"> 

					<div class="row text-center-md text-center-xs d-middle justify-content-start">
						
						<div class="col-12 col-lg-6 mb-5 text-white aos-init aos-animate" data-aos="fade-in" data-aos-delay="0" data-aos-offset="0">

							<!-- main title -->
							<h1 class="display-5 fw-bold mb-0">
								<span class="d-inline-block" >

									<span class="text-danger" style="color:#3D2305 !important">1.Phong cách nội thất Tối Giản (Minimalism)</span>
								</span>
							</h1>
							
							<!-- slogan -->
							<p class="h3 fw-normal mb-0" style="text-align:justify">
								Thiết kế và đường nét rõ ràng, bảng màu đơn sắc, “less is more” là những hình dung khi nhắc đến phong cách nội thất Tối Giản.
							</p>
							<p class="h3 fw-normal mb-0" style="text-align:justify">
							Màu sắc được sử dụng cho phong cách Tối Giản là những màu đơn sắc, không sặc sỡ. Việc phối hợp màu sắc trong phong cách nội thất Tối Giản cũng được phân bổ. Cụ thể: 60% màu nền, 30% màu thứ cấp và 10% màu nhấn.
							</p>

						</div>

						<div class="col-12 col-lg-6 text-align-end text-center-md text-center-xs aos-init aos-animate" data-aos="fade-in" data-aos-delay="50" data-aos-offset="0">

							<div class="d-inline-block bg-white shadow-primary-xs rounded p-4 p-md-5 w-100 max-w-450 text-align-start">
								<img alt="" src="https://truongthang.vn/wp-content/uploads/2023/08/6-5.jpg" id="img-body">

							</div>

						</div>

					</div>

				</div>
				<div class="container" style="padding-top:50px"> 

					<div class="row text-center-md text-center-xs d-middle justify-content-start">
						

						<div class="col-12 col-lg-6 text-align-end text-center-md text-center-xs aos-init aos-animate" data-aos="fade-in" data-aos-delay="50" data-aos-offset="0">

							<div class="d-inline-block bg-white shadow-primary-xs rounded p-4 p-md-5 w-100 max-w-450 text-align-start">
								<img alt="" src="https://truongthang.vn/wp-content/uploads/2023/08/2-1-5.jpg" id="img-body">

							</div>

						</div>
												<div class="col-12 col-lg-6 mb-5 text-white aos-init aos-animate" data-aos="fade-in" data-aos-delay="0" data-aos-offset="0">

							<!-- main title -->
							<h1 class="display-5 fw-bold mb-0">
								<span class="d-inline-block">

									<span class="text-danger" style="color:#3D2305 !important">2. Phong cách nội thất Hiện Đại (Modernism)</span>
								</span>
							</h1>
							
							<!-- slogan -->
							<p class="h3 fw-normal mb-0" style="text-align:justify">
								Nội thất phong cách Hiện Đại được xây dựng với những đường thẳng và trang trí tối thiểu, lược bỏ những chi tiết hoa mỹ không cần thiết. Màu sắc được sử dụng là những màu đơn sắc và trung tính.
							</p>
							<p class="h3 fw-normal mb-0" style="text-align:justify">
							Với tính chất linh hoạt, nội thất phong cách Hiện Đại thường kết hợp đa dạng chất liệu như gỗ tự nhiên, plastic, thép,… đặc biệt là vật liệu tiên tiến.
							</p>

						</div>

					</div>

				</div>
				<div class="container" style="padding-top:50px"> 

					<div class="row text-center-md text-center-xs d-middle justify-content-start">
						
						<div class="col-12 col-lg-6 mb-5 text-white aos-init aos-animate" data-aos="fade-in" data-aos-delay="0" data-aos-offset="0">

							<!-- main title -->
							<h1 class="display-5 fw-bold mb-0">
								<span class="d-inline-block">

									<span class="text-danger" style="color:#3D2305 !important">3. Phong cách Tân Cổ Điển (NeoClassical)</span>
								</span>
							</h1>
							
							<!-- slogan -->
							<p class="h3 fw-normal mb-0" style="text-align:justify">
								Màu sắc của nội thất Tân Cổ Điển có xu hướng nhẹ nhàng, trầm lắng. Màu chủ đạo thường là trắng, kem và xám. Các màu nổi bật hơn như đỏ, vàng, đen thường được dùng làm điểm nhấn.
							</p>
							<p class="h3 fw-normal mb-0" style="text-align:justify">
							Vật liệu ưa chuộng của phong cách này thường là gỗ tự nhiên, da và đá hoa cương. Sự thượng hạng từ chất liệu góp phần làm tôn lên sự đẳng cấp của không gian mà không cần phô trương.
							</p>

						</div>

						<div class="col-12 col-lg-6 text-align-end text-center-md text-center-xs aos-init aos-animate" data-aos="fade-in" data-aos-delay="50" data-aos-offset="0">

							<div class="d-inline-block bg-white shadow-primary-xs rounded p-4 p-md-5 w-100 max-w-450 text-align-start">
								<img alt="" src="https://truongthang.vn/wp-content/uploads/2023/08/10-1-1.jpg" id="img-body">

							</div>

						</div>

					</div>

				</div>
								<div class="container" style="padding-top:50px"> 

					<div class="row text-center-md text-center-xs d-middle justify-content-start">
						

						<div class="col-12 col-lg-6 text-align-end text-center-md text-center-xs aos-init aos-animate" data-aos="fade-in" data-aos-delay="50" data-aos-offset="0">

							<div class="d-inline-block bg-white shadow-primary-xs rounded p-4 p-md-5 w-100 max-w-450 text-align-start">
								<img alt="" src="https://truongthang.vn/wp-content/uploads/2023/08/14.jpg" id="img-body">

							</div>

						</div>
												<div class="col-12 col-lg-6 mb-5 text-white aos-init aos-animate" data-aos="fade-in" data-aos-delay="0" data-aos-offset="0">

							<!-- main title -->
							<h1 class="display-5 fw-bold mb-0">
								<span class="d-inline-block">

									<span class="text-danger" style="color:#3D2305 !important">4. Phong cách thiết kế nội thất Boho (Bohemian)</span>
								</span>
							</h1>
							
							<!-- slogan -->
							<p class="h3 fw-normal mb-0" style="text-align:justify">
								Phong cách thiết kế nội thất Boho bao gồm chủ nghĩa tối đa,khuyến khích thể hiện cá nhân thông qua việc lựa chọn và sắp xếp các đồ vật trang trí, vải dệt, tác phẩm nghệt thuật,…
							</p>
							<p class="h3 fw-normal mb-0" style="text-align:justify">
							 Hoạ tiết thường thấy ở nội thất Boho là hoạ tiết thổ dân mang nét hoang sơ. Kết hợp cùng màu sắc sặc sỡ và những đường diềm tinh tế, không gian sống trở nên sống động
							</p>

						</div>

					</div>

				</div>

			</div>
</body>
<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
<script type="text/javascript">
	
</script>

</html>