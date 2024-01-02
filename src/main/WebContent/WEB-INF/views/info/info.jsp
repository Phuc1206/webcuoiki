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
        		<link rel="stylesheet" href="https://tailwindflex.com/public/build/assets/app.ce1e0228.css" data-navigate-track="reload">
        
        <style type="text/css">
    	body{padding-top:20px;
    	position: relative;}


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
.section, section {
    position: relative;
    word-break: break-word;
}

.overlay-dark>*, .overlay-light>* {
    position: relative;
    z-index: 1;
}

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
        <header style="background: #5e390f; line-height: normal;">
            <a href="index.htm" class="logo" style="font-family: 'MonteCarlo', cursive !important;">Elite Interiors</a>
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
	<div class="section" data-loaded="true" style="background-color: #EFD9A7 !important;">
    			
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
							<p class="h3 fw-normal mb-0" style="text-align:justify ;color:#820707 !important">
								Thiết kế và đường nét rõ ràng, bảng màu đơn sắc, “less is more” là những hình dung khi nhắc đến phong cách nội thất Tối Giản.
							</p>
							<p class="h3 fw-normal mb-0" style="text-align:justify;color:#820707 !important">
							Màu sắc được sử dụng cho phong cách Tối Giản là những màu đơn sắc, không sặc sỡ. Việc phối hợp màu sắc trong phong cách nội thất Tối Giản cũng được phân bổ. Cụ thể: 60% màu nền, 30% màu thứ cấp và 10% màu nhấn.
							</p>

						</div>

						<div class="col-12 col-lg-6 text-align-end text-center-md text-center-xs aos-init aos-animate" data-aos="fade-in" data-aos-delay="50" data-aos-offset="0">

							<div class="d-inline-block bg-white shadow-primary-xs rounded p-4 p-md-5 w-100 max-w-450 text-align-start" style="background-color: #F0CD81 !important">
								<img alt="" src="https://truongthang.vn/wp-content/uploads/2023/08/6-5.jpg" id="img-body">

							</div>

						</div>

					</div>

				</div>
				<div class="container" style="padding-top:50px"> 

					<div class="row text-center-md text-center-xs d-middle justify-content-start">
						

						<div class="col-12 col-lg-6 text-align-end text-center-md text-center-xs aos-init aos-animate" data-aos="fade-in" data-aos-delay="50" data-aos-offset="0">

							<div class="d-inline-block bg-white shadow-primary-xs rounded p-4 p-md-5 w-100 max-w-450 text-align-start" style="background-color: #F0CD81 !important">
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
							<p class="h3 fw-normal mb-0" style="text-align:justify;color:#820707 !important">
								Nội thất phong cách Hiện Đại được xây dựng với những đường thẳng và trang trí tối thiểu, lược bỏ những chi tiết hoa mỹ không cần thiết. Màu sắc được sử dụng là những màu đơn sắc và trung tính.
							</p>
							<p class="h3 fw-normal mb-0" style="text-align:justify;color:#820707 !important">
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
							<p class="h3 fw-normal mb-0" style="text-align:justify;color:#820707 !important">
								Màu sắc của nội thất Tân Cổ Điển có xu hướng nhẹ nhàng, trầm lắng. Màu chủ đạo thường là trắng, kem và xám. Các màu nổi bật hơn như đỏ, vàng, đen thường được dùng làm điểm nhấn.
							</p>
							<p class="h3 fw-normal mb-0" style="text-align:justify;color:#820707 !important">
							Vật liệu ưa chuộng của phong cách này thường là gỗ tự nhiên, da và đá hoa cương. Sự thượng hạng từ chất liệu góp phần làm tôn lên sự đẳng cấp của không gian mà không cần phô trương.
							</p>

						</div>

						<div class="col-12 col-lg-6 text-align-end text-center-md text-center-xs aos-init aos-animate" data-aos="fade-in" data-aos-delay="50" data-aos-offset="0">

							<div class="d-inline-block bg-white shadow-primary-xs rounded p-4 p-md-5 w-100 max-w-450 text-align-start" style="background-color: #F0CD81 !important">
								<img alt="" src="https://truongthang.vn/wp-content/uploads/2023/08/10-1-1.jpg" id="img-body">

							</div>

						</div>

					</div>

				</div>
								<div class="container" style="padding-top:50px"> 

					<div class="row text-center-md text-center-xs d-middle justify-content-start">
						

						<div class="col-12 col-lg-6 text-align-end text-center-md text-center-xs aos-init aos-animate" data-aos="fade-in" data-aos-delay="50" data-aos-offset="0">

							<div class="d-inline-block bg-white shadow-primary-xs rounded p-4 p-md-5 w-100 max-w-450 text-align-start" style="background-color: #F0CD81 !important">
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
							<p class="h3 fw-normal mb-0" style="text-align:justify;color:#820707 !important">
								Phong cách thiết kế nội thất Boho bao gồm chủ nghĩa tối đa,khuyến khích thể hiện cá nhân thông qua việc lựa chọn và sắp xếp các đồ vật trang trí, vải dệt, tác phẩm nghệt thuật,…
							</p>
							<p class="h3 fw-normal mb-0" style="text-align:justify;color:#820707 !important">
							 Hoạ tiết thường thấy ở nội thất Boho là hoạ tiết thổ dân mang nét hoang sơ. Kết hợp cùng màu sắc sặc sỡ và những đường diềm tinh tế, không gian sống trở nên sống động
							</p>

						</div>

					</div>

				</div>

			</div>
</body>
<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
<footer>
    <div class="bg-yellow-700">
    <div class="max-w-screen-l py-10 px-4 sm:px-6 text-gray-800 sm:flex justify-between mx-auto" style="padding-top: 1rem;
    padding-bottom: 1rem;">
        <div class="p-10 sm:w-4/12">
            <h3 class="font-bold text-5xl text-white mb-4" style="font-family: 'MonteCarlo', cursive; margin-bottom: 1rem !important;">Elite Interiors</h3>
            <p class="text-white text-sm mb-5">CÔNG TY TNHH SẢN XUẤT NỘI THẤT ICA</p>
        </div>
        <div class=" sm:w-2/6 flex flex-col  content-center">
            <div class="text-sm uppercase text-white font-bold mb-5" style="margin-bottom: 1.25rem !important;">Thông tin liên hệ</div>
            <div class="flex mb-3">
                
                <div class="pl-3 w-9/12">
                    <div class="font-bold text-white text-sm">Email:</div>
                    <p class="text-white text-sm">
                        elite@interiors.vn
                    </p>
                </div>
            </div>
            <div class="flex mb-3">
                
                <div class="pl-3 w-9/12">
                    <div class="font-bold text-white text-sm">Số điện thoại:</div>
                    <p class="text-white text-sm">
                        0232.999.999
                    </p>
                </div>
            </div>
            <div class="flex mb-3">
                
                <div class="pl-3 w-9/12">
                    <div class="font-bold text-white text-sm">Địa chỉ:</div>
                    <p class="text-white text-sm">
                        97 Man Thiện, Hiệp Phú, TP Thủ Đức, TP HCM
                    </p>
                </div>
            </div>
        </div>
        <div class=" sm:w-3/12">
            <div class="text-sm uppercase text-white font-bold mb-5" style="margin-bottom: 1.25rem !important;">Thông tin nhóm</div>
            <ul class="grid grid-cols-4 gap-5" style="gap: 1.25rem !important;">
                <li>
                    <img src="img/product-4.jpg" class="w-28">
                </li>
                <li>
                    <img src="img/product-3.jpg" class="w-28">
                </li>
                <li>
                    <img src="img/product-2.jpg" class="w-28">
                </li>
                <li>
                    <img src="img/product-1.jpg" class="w-28">
                </li>
            </ul>
        </div>
    </div>
    <div class="bg-indigo-700 py-1 text-white">
      <div class="container mx-auto px-4">
        <div class="-mx-4 flex flex-wrap justify-between">
          <div class="px-4 w-full text-center sm:w-auto sm:text-left" style="padding-right: 1rem!important; 
    padding-left: 1rem!important;">
            Lập trình web 
            <script>new Date().getFullYear() > 2023 && document.write( new Date().getFullYear())</script>
            PTITHCM. Giảng viên: Nguyễn Trung Hiếu
          </div>
        </div>
      </div>
    </div>
    </div>
  </footer>

</html>