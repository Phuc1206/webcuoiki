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
        <link rel="stylesheet" href="http://localhost:8080/webcuoiky/assets/shopping.css">
        <!-- link box icon -->
        <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
         
    </head>
    <body>
        <!-- Navbar -->
        <header>
            <a href="#" class="logo">Logo brand <span>hh.</span></a>
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
<body>
	<div class="search-bar">
    	<input type="text" >
    	<button type="submit"><i class='bx bx-search'></i></button>
	</div>
	<div class="sidebar">
    	<h2>Danh mục hàng</h2>
    	<ul>
        	<li><a href="#" >Bàn ghế</a></li>
        	<li>Kệ tủ</li>
        	<li>Các loại đèn</li>
    	</ul>
	</div>
	<section class="shop" id="shop">
		<div class="containerbody">
			<div class="box" onclick="openModal(this)">
				<img src="img/product-1.jpg">
				<h4>Product 1</h4>
				<h5>$15.00</h5>
			</div>
			<div class="box">
				<img src="img/product-2.jpg">
				<h4>Product 2</h4>
				<h5>$15.00</h5>
			</div>
			<div class="box">
				<img src="img/product-3.jpg">
				<h4>Product 3</h4>
				<h5>$15.00</h5>
			</div>
			<div class="box">
				<img src="img/product-4.jpg">
				<h4>Product 4</h4>
				<h5>$15.00</h5>
			</div>
			<div class="box">
				<img src="img/product-5.jpg">
				<h4>Product 5</h4>
				<h5>$15.00</h5>
			</div>
			<div class="box">
				<img src="img/product-6.jpg">
				<h4>Product 6</h4>
				<h5>$15.00</h5>
			</div>
			<div class="box">
				<img src="img/product-7.jpg">
				<h4>Product 7</h4>
				<h5>$15.00</h5>
			</div>
			<div class="box">
				<img src="img/product-8.jpg">
				<h4>Product 8</h4>
				<h5>$15.00</h5>
			</div>
		</div>
	</section>
<div id="myModal" class="modal">
    <div class="modal-content">
        <span class="close" onclick="closeModal()">&times;</span>
        <div class="product-details">
            <img id="modalImage">
            <div class="product-info">
                <h4 id="modalTitle"></h4>
                <h5 id="modalPrice"></h5>
                <div class="quantity">
                    <button>-</button>
                    <input type="number" value="1">
                    <button>+</button>
                </div>
                <button class="cart-button"><i class='bx bx-cart'></i> Giỏ hàng</button>
                <button class="buy-button">Mua ngay</button>
            </div>
        </div>
        <p id="modalDescription" class="product-description">mô tả sản phẩm</p>
        <p id="modalDescription1" class="product-description">mô tả sản phẩm</p>
    </div>
</div>
</body>
<script>
function openModal(product) {
    var modal = document.getElementById("myModal");
    var image = product.getElementsByTagName("img")[0].src;
    var title = product.getElementsByTagName("h4")[0].innerText;
    var price = product.getElementsByTagName("h5")[0].innerText;

    document.getElementById("modalImage").src = image;
    document.getElementById("modalTitle").innerText = title;
    document.getElementById("modalPrice").innerText = price;

    modal.style.display = "block";
}

// Hàm đóng modal
function closeModal() {
    var modal = document.getElementById("myModal");
    modal.style.display = "none";
}
</script>
<footer>
            <div class="footer-content">
                <h3>Elite Interiors</h3>
                <p>CÔNG TY TNHH SẢN XUẤT NỘI THẤT ICA</p>
            </div>
            <div class="container">
                <div class="content">
            
                    <p class='bx bx-envelope'> Email: elite@interiors.vn</p><br>
                    <p class='bx bx-edit-alt'> 0232.999.999</p><br>
                    <p class='bx bx-globe'> 97 Man Thiện, Hiệp Phú, TP Thủ Đức, TP HCM</p>
                </div>
                <div class="content">
                    <h3>Liên hệ chúng tôi</h3>
                    <ul>
                    <li><a href="#">Ngọc Mơ</a></li>
                    <li><a href="#">Xuân Phúc</a></li>
                    <li><a href="#">Tú Uyên</a></li>
                    <li><a href="#">Thảnh Trung</a></li>
                </ul>
                </div>
            </div>
    </footer>
</html>