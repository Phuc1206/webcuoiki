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
        <link rel="stylesheet" href="http://localhost:8080/webcuoiky/assets/index.css">
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
        <!-- Home -->
        
        <section class="home" >
            <div class="home-text mySlides">
                <h1><span>Elite Interiors</span> </h1>
                <h2> Simplicity Redefined, Elegance Unveiled: <span>Elite Interiors.</span></h2>
                <p>Elite Interiors là một cửa hàng nội thất đẳng cấp thuộc công ty TNHH sản xuất nội thất ICA. Với slogan "Simplicity Redefined, Elegance Unveiled: Elite Interiors" 
                    Chúng tôi cung cấp một loạt các sản phẩm nội thất đa dạng và độc đáo. Từ bàn ghế, giường tủ, kệ sách cho đến đèn trang trí và các phụ kiện nội thất khác, tất cả đều được thiết kế và chế tạo với sự tinh tế và chi tiết tỉ mỉ. Chúng tôi luôn sử dụng các chất liệu cao cấp và công nghệ tiên tiến để đảm bảo chất lượng và độ bền của các sản phẩm của chúng tôi.
                    Chúng tôi tạo ra những thiết kế đẹp mắt với các đường nét tinh tế, màu sắc tươi sáng và sự cân đối về tỷ lệ. Bất kể bạn đang tìm kiếm một không gian sống thanh lịch và trang nhã hoặc một không gian hiện đại và phóng khoáng, chúng tôi sẽ có những sản phẩm phù hợp với sở thích và phong cách của bạn.
                    Hãy đến Elite Interiors để khám phá sự tinh tế và sự đột phá trong thiết kế nội thất. Chúng tôi cam kết mang đến cho bạn không gian sống đẳng cấp, nơi mà sự tinh tế và hiện đại được khám phá mới lạ.</p>
                <a href="dichvu" class="btn">Shop Now</a>
            </div>
            <div >
                <img class="mySlides img" src="img/background2.jpg"  >
            </div>
            <div >
                <img class="mySlides img" src="img/background1.jpg"  >
            </div>
            
        </section>
        
        <script>
            var slideIndex = 0;
            carousel();
            
            function carousel() {
              var i;
              var x = document.getElementsByClassName("mySlides");
              for (i = 0; i < x.length; i++) {
                x[i].style.display = "none"; 
              }
              slideIndex++;
              if (slideIndex > x.length) {slideIndex = 1} 
              x[slideIndex-1].style.display = "block"; 
              setTimeout(carousel, 3000); 
            }
            </script>
    </body>
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