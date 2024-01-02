<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
    
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width ,initial-scale=1.0">
        <title>Nhóm lập trình web</title>
        <!-- link css -->
        <link rel="stylesheet" href="http://localhost:8080/webcuoiky/assets/login.css"> 
        <!-- link box icon -->
        <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
		
    </head>
    <body>
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
        <!-- Login -->
        
       	<div class=wrapper>
       		<div class="form-box login">
       			<h2>Đăng nhập</h2>
       			<form action="checklogin.htm" method="post">
       				<div class="input-box">
       					<span class="icon bx bxs-envelope"></span>
       					<input type="email" required>
       					<label>Email</label>
       				</div>
       				<div class=input-box>
       					<span class="icon bx bxs-lock-alt"></span>
       					<input type="password" required>
       					<label>Mật khẩu</label>
       				</div>
       				<div class="remember-forgot">
       					<label><input type="checkbox" name="remember" value="1">Lưu tài khoản</label>
       					<a href="#">Quên mật khẩu?</a>
       				</div>
       				<button type="submit" class="btn">Đăng nhập</button>
       				<div class="login-register">
       					<p>Chưa có tài khoản?<a href="#" class="register-link"> Đăng ký</a>
       				</div>
       			</form>
       		</div>
       		<div class="form-box register">
       			<h2>Đăng ký</h2>
       			<form action="#">
       			<div class="input-box">
       					<span class="icon bx bxs-user"></span>
       					<input type="text" required>
       					<label>Tài khoản</label>
       				</div>
       				<div class="input-box">
       					<span class="icon bx bxs-envelope"></span>
       					<input type="email" required>
       					<label>Email</label>
       				</div>
       				<div class=input-box>
       					<span class="icon bx bxs-lock-alt"></span>
       					<input type="password" required>
       					<label>Mật khẩu</label>
       				</div>
       				<div class="remember-forgot">
       					<label><input type="checkbox">Tôi đồng ý với điều khoản và điều lệ</label>
       					
       				</div>
       				<button type="submit" class="btn">Đăng ký</button>
       				<div class="login-register">
       					<p>Đã có tài khoản?<a href="#" class="login-link"> Đăng nhập</a>
       				</div>
       			</form>
       		</div>
       	</div>
        <script src="http://localhost:8080/webcuoiky/assets/login.js">
        </script>
    </body>

    
</html>