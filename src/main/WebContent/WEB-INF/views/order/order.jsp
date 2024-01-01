<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width ,initial-scale=1.0">
        <title>Cart</title>
        <!-- link css -->
        <link rel="stylesheet" href="http://localhost:8080/webcuoiky/assets/order.css">
        <!-- link box icon -->
        <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">

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
	<div class="small-container cart-page">
		<table>
			<tr>
				
				<th>Product</th>
				<th>Quanltity</th>
				<th>Subtotal</th>
			</tr>
			<tr class="tr-item">
				<td>
					<div class="cart-info">
						<img src="img/product-1.jpg">
						<div>
							<p>Product 1</p>
							<small>Price: $50.00</small>
							<br>
							<a href="#">Remove</a>
						</div>
					</div>
				</td>
				<td><input type="number" value="1"></td>
				<td>$15.00</td>
				<tr class="tr-item">
				<td>
					<div class="cart-info">
						<img src="img/product-1.jpg">
						<div>
							<p>Product 1</p>
							<small>Price: $50.00</small>
							<br>
							<a href="#">Remove</a>
						</div>
					</div>
				</td>
				<td><input type="number" value="1"></td>
				<td>$15.00</td>
				<tr class="tr-item">
				
				<td>
					<div class="cart-info">
						<img src="img/product-1.jpg">
						<div>
							<p>Product 1</p>
							<small>Price: $50.00</small>
							<br>
							<a href="#">Remove</a>
						</div>
					</div>
				</td>
				<td><input type="number" value="1"></td>
				<td>$15.00</td>
		</table>
		<div class="total-price">
			<table>
				<tr>
					<td>Subtotal</td>
					<td>$200.00</td>
				</tr>
			</table>
		</div>	
		<a  class="btn" href="#">mua hàng</a>
	</div>
</body>
<script> var checkboxes = document.querySelectorAll('.tr-item input[type="checkbox"]');
checkboxes.forEach(function(checkbox) {
	checkbox.addEventListener('change', updateSelectedCount);
});
var quantityInputs = document.querySelectorAll('input[type="number"]');

for (var i = 0; i < quantityInputs.length; i++) {
    quantityInputs[i].addEventListener('change', function() {
        
        var price = parseFloat(this.parentElement.previousElementSibling.querySelector('small').textContent.replace('Price: $', ''));
        
        this.parentElement.nextElementSibling.textContent = '$' + (price * this.value).toFixed(2);
    });
}
</script>
<footer>
            <div class="footer-content" >
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