<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width ,initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <title>Help</title>
        <!-- link css -->
        <link rel="stylesheet" href="http://localhost:8080/webcuoiky/assets/help.css">
        <!-- link box icon -->
        <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
        <style type="text/css">
        @import url('https://fonts.googleapis.com/css2?family=MonteCarlo&family=Mulish:ital,wght@0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;0,1000;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900;1,1000&display=swap');
        html{
        	display:flex;
        }
        a{
        text-decoration: none;
        }
    	body{margin-top:0px;
    	padding: 10% 12% 27% 10%;
    	position: relative;
    	min-height: 100vh;
    	display: flex;
		padding-bottom: 30%;
		background-color: #9B461C2B;
    	}
.accordion-style .card {
    background: transparent;
    box-shadow: none;
    margin-bottom: 15px;
    margin-top: 0 !important;
    border: none;
}
.accordion-style .card:last-child {
    margin-bottom: 0;
}
.accordion-style .card-header {
    border: 0;
    background: none;
    padding: 0;
    border-bottom: none;
}
.accordion-style .btn-link {
    color: #ffffff;
    position: relative;
    background: #15395a;
    border: 1px solid #15395a;
    display: block;
    width: 100%;
    font-size: 18px;
    border-radius: 3px;
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
    text-align: left;
    white-space: normal;
    box-shadow: none;
    padding: 15px 55px;
    text-decoration: none;
}
.accordion-style .btn-link:hover {
    text-decoration: none;
}
.accordion-style .btn-link.collapsed {
    background: #ffffff;
    border: 1px solid #15395a;
    color: #1e2022;
    border-radius: 3px;
}
.accordion-style .btn-link.collapsed:after {
    background: none;
    border-radius: 3px;
    content: "+";
    left: 16px;
    right: inherit;
    font-size: 20px;
    font-weight: 600;
    line-height: 26px;
    height: 26px;
    transform: none;
    width: 26px;
    top: 15px;
    text-align: center;
    background-color: #15395a;
    color: #fff;
}
.accordion-style .btn-link:after {
    background: #fff;
    border: none;
    border-radius: 3px;
    content: "-";
    left: 16px;
    right: inherit;
    font-size: 20px;
    font-weight: 600;
    height: 26px;
    line-height: 26px;
    transform: none;
    width: 26px;
    top: 15px;
    position: absolute;
    color: #15395a;
    text-align: center;
}
.accordion-style .card-body {
    padding: 20px;
    border-top: none;
    border-bottom-right-radius: 3px;
    border-bottom-left-radius: 3px;
    border-left: 1px solid #15395a;
    border-right: 1px solid #15395a;
    border-bottom: 1px solid #15395a;
}
@media screen and (max-width: 767px) {
    .accordion-style .btn-link {
        padding: 15px 40px 15px 55px;
    }
}
@media screen and (max-width: 575px) {
    .accordion-style .btn-link {
        padding: 15px 20px 15px 55px;
    }
}
.card-style1 {
    box-shadow: 0px 0px 10px 0px rgb(89 75 128 / 9%);
}
.border-0 {
    border: 0!important;
}
.card {
    position: relative;
    display: flex;
    flex-direction: column;
    min-width: 0;
    word-wrap: break-word;
    background-color: #fff;
    background-clip: border-box;
    border: 1px solid rgba(0,0,0,.125);
    border-radius: 0.25rem;
}

section {
    padding: 120px 0;
    overflow: hidden;
    background: #fff;
}
.mb-2-3, .my-2-3 {
    margin-bottom: 2.3rem;
}

.section-title {
    font-weight: 600;
    letter-spacing: 2px;
    text-transform: uppercase;
    margin-bottom: 10px;
    position: relative;
    display: inline-block;
}
.text-primary {
    color: #ceaa4d !important;
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
			.navbar a:hover{
				color: #EFD4A9;
			}
			.navbar i{
				font-size:20px;
			}
			.logo{
				color: #fff;
				font-family: 'MonteCarlo', cursive;
				font-size: 25px;
			}
			
        </style>
    </head>
        <!-- Navbar -->
        <header style="background: #5e390f">
            <a href="index.htm" class="logo" style="font-family: 'MonteCarlo', cursive;">Elite Interiors</a>
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
	
<section class="bg-light">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-10">
                        <div class="card card-style1 border-0">
                            <div class="card-body p-4 p-md-5 p-xl-6">
                                <div class="text-center mb-2-3 mb-lg-6">
                                    <span class="section-title text-primary">ELITE INTERIORS</span>
                                    <h2 class="h1 mb-0 text-secondary">CÁC CÂU HỎI THƯỜNG GẶP</h2>
                                </div>
                                <div id="accordion" class="accordion-style">
                                    <div class="card mb-3">
                                        <div class="card-header" id="headingOne">
                                            <h5 class="mb-0">
                                                <button class="btn btn-link" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne"><span class="text-theme-secondary me-2">Q.</span> Tại sao tôi lại không đặt hàng được?</button>
                                            </h5>
                                        </div>
                                        <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-bs-parent="#accordion">
                                            <div class="card-body">
                                                Có nhiều nguyên nhân như: tài khoản của bạn chưa xác thực, lỗi hệ thống, lỗi mạng, thiếu thông tin,... Bạn có thể load lại hệ thống hoặc liên hệ trực tiếp với chúng tôi.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card mb-3">
                                        <div class="card-header" id="headingTwo">
                                            <h5 class="mb-0">
                                                <button class="btn btn-link collapsed" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo"><span class="text-theme-secondary me-2">Q.</span> Làm thế nào để liên hệ chăm sóc khách hàng?</button>
                                            </h5>
                                        </div>
                                        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-bs-parent="#accordion">
                                            <div class="card-body">
                                                Bạn có thể gọi vào số điện thoại 0232.999.999(cuộc gọi hoàn toàn miễn phí) hoặc nhắn qua email elite@interiors.vn
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card mb-3">
                                        <div class="card-header" id="headingThree">
                                            <h5 class="mb-0">
                                                <button class="btn btn-link collapsed" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree"><span class="text-theme-secondary me-2">Q.</span> Tôi muốn thay đổi thông tin cá nhân thì phải thực hiện như thế nào?</button>
                                            </h5>
                                        </div>
                                        <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-bs-parent="#accordion">
                                            <div class="card-body">
                                                Để thay đổi thông tin cá nhân, bạn hãy nhấn vào icon user. Sau đó chọn thông tin bạn muốn chỉnh sửa và tiến hành chỉnh sửa. Sau đó bạn chỉ cần lưu lại thì thông tin sẽ được cập nhập.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card mb-3">
                                        <div class="card-header" id="headingFour">
                                            <h5 class="mb-0">
                                                <button class="btn btn-link collapsed" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour"><span class="text-theme-secondary me-2">Q.</span> Làm thế nào để tôi theo dõi đơn hàng của mình?</button>
                                            </h5>
                                        </div>
                                        <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-bs-parent="#accordion">
                                            <div class="card-body">
                                                Sau khi đơn hàng được giao cho đơn vị vận chuyển, chúng tôi sẽ gửi về email của bạn thông tin hóa đơn bao gồm cả đơn vị và mã vận chuyển. Dựa vào mã vận chuyển, bạn có thể tra cứu đơn hàng của mình.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" id="headingFive">
                                            <h5 class="mb-0">
                                                <button class="btn btn-link collapsed" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive"><span class="text-theme-secondary me-2">Q.</span> Tôi có thể hủy đơn hàng của mình được không?</button>
                                            </h5>
                                        </div>
                                        <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-bs-parent="#accordion">
                                            <div class="card-body">
                                                Tùy thuộc vào tình trạng đơn hàng của bạn. Nếu đơn hàng chưa giao cho đơn vị vận chuyển thì bạn có thể liên hệ trực tiếp bộ phận chăm sóc khách hàng để hủy. Còn nếu đơn hàng đã giao cho đơn vị vận chuyển thì bạn không thể hủy.
                                            </div>
                                        </div> 	
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
	</body>
	<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

</html>