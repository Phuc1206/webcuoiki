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
 		<link rel="stylesheet" href="https://tailwindflex.com/public/build/assets/app.ce1e0228.css" data-navigate-track="reload">
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
        <form >
        <div class="product-details">
            <img id="modalImage">
            <div class="product-info">
                <h4 id="modalTitle"></h4>
                <h5 id="modalPrice"></h5>
                <div class="quantity">
                    <button id="decrement-btn" type="button">-</button>
                    <span id="counter">1</span>
                    <button id="increment-btn" type="button">+</button>
                </div>
                <button  name="update" class="cart-button"><i class='bx bx-cart'></i> Giỏ hàng</button>
                <button  name="delete" class="buy-button">Mua ngay</button>
            </div>
        </div>
        <p id="modalDescription" class="product-description">mô tả sản phẩm</p>
        <p id="modalDescription1" class="product-description">mô tả sản phẩm</p>
        </form>
    </div>
</div>
</body>
<script>
function openModal(product) {
    var modal = document.getElementById("myModal");
    var image = product.getElementsByTagName("img")[0].src;
    var title = product.getElementsByTagName("h4")[0].innerText;
    var price = product.getElementsByTagName("h5")[0].innerText;
    var counterEl = document.getElementById('counter');
    var decrementBtn = document.getElementById('decrement-btn');
    var incrementBtn = document.getElementById('increment-btn');
    let count = 1;

    decrementBtn.addEventListener('click', () => {
        if (count > 1) {
            count--;
            counterEl.textContent = count;
            
        }
    });

    incrementBtn.addEventListener('click', () => {
        count++;
        counterEl.textContent = count;
        
    });
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
    <div class="bg-yellow-700">
    <div class="max-w-screen-l py-10 px-4 sm:px-6 text-gray-800 sm:flex justify-between mx-auto">
        <div class="p-10 sm:w-4/12">
            <h3 class="font-bold text-5xl text-white mb-4" style="font-family: 'MonteCarlo', cursive;">Elite Interiors</h3>
            <p class="text-white text-sm mb-5">CÔNG TY TNHH SẢN XUẤT NỘI THẤT ICA</p>
        </div>
        <div class=" sm:w-2/6 flex flex-col  content-center">
            <div class="text-sm uppercase text-white font-bold mb-5">Thông tin liên hệ</div>
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
            <div class="text-sm uppercase text-white font-bold mb-5">Thông tin nhóm</div>
            <ul class="grid grid-cols-4 gap-5">
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
          <div class="px-4 w-full text-center sm:w-auto sm:text-left">
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