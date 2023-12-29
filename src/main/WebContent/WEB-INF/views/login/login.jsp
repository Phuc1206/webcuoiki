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
        <header>
            <a href="index.htm" class="logo">Logo brand <span>hh.</span></a>
            <div class="bx bx-menu" id="menu-icon"></div>

            <ul class="navbar">

                <li><a href="index.htm" ><img src="img/icons/home.svg" height="18" width="30">Trang chủ</a></li>
                <li><a href="shopping.htm" ><img src="img/icons/layers.svg"height="18" width="30">Cửa hàng</a></li>
                <li><a href="help.htm" ><img src="img/icons/help-circle.svg" height="18" width="30"> Trợ giúp</a></li>
                <li><a href="info.htm"><img src="img/icons/info.svg" height="18" width="30"> Tham khảo</a></li>
            </ul>
            <div class="btn-header">
            <a class='bx bx-user' id="btn-user" href="login.htm"></a>
    
            <a class="bx bx-cart bx-tada bx-rotate-90" id="btn-cart" href="cart.htm">
                <span class="btn-badge">0</span>
            </a>
            
        </div>
        </header>
        <!-- Login -->
        
       	<div class=wrapper>
       
       		<div class="form-box login">
       			<h2>Login</h2>
       			<form action="#">
       				<div class="input-box">
       					<span class="icon bx bxs-envelope"></span>
       					<input type="email" required>
       					<label>Email</label>
       				</div>
       				<div class=input-box>
       					<span class="icon bx bxs-lock-alt"></span>
       					<input type="password" required>
       					<label>Password</label>
       				</div>
       				<div class="remember-forgot">
       					<label><input type="checkbox">Remember me</label>
       					<a href="#">Forgot Password?</a>
       				</div>
       				<button type="submit" class="btn">Login</button>
       				<div class="login-register">
       					<p>Don't have an account?<a href="#" class="register-link">Register</a>
       				</div>
       			</form>
       		</div>
       		<div class="form-box register">
       			<h2>Registration</h2>
       			<form action="#">
       			<div class="input-box">
       					<span class="icon bx bxs-user"></span>
       					<input type="text" required>
       					<label>Username</label>
       				</div>
       				<div class="input-box">
       					<span class="icon bx bxs-envelope"></span>
       					<input type="email" required>
       					<label>Email</label>
       				</div>
       				<div class=input-box>
       					<span class="icon bx bxs-lock-alt"></span>
       					<input type="password" required>
       					<label>Password</label>
       				</div>
       				<div class="remember-forgot">
       					<label><input type="checkbox">I agree to the terms & conditions</label>
       					
       				</div>
       				<button type="submit" class="btn">Register</button>
       				<div class="login-register">
       					<p>Already have an account?<a href="#" class="register-link">Login</a>
       				</div>
       			</form>
       		</div>
       	</div>
        <script >const wrapper =document.querySelector('.wrapper')
        		const loginLink =document.querySelector('.login-link')
        		const registerLink =document.querySelector('.register-link')
        registerLink.ađaddEventListener('click',()=>{
        	wrapper.classList.add('active');
        });
        loginLink.addEventListener('click',()=>{
        	wrapper.classList.remove('active');
        });
        </script>
    </body>

    
</html>