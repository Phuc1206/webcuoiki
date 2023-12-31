<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width ,initial-scale=1.0">
        <title>Help</title>
        <!-- link css -->
        <link rel="stylesheet" href="http://localhost:8080/webcuoiky/assets/help.css"> 
        <!-- link box icon -->
        <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
        <!-- link css footer -->
        <link rel="stylesheet" href="https://tailwindflex.com/public/build/assets/app.ce1e0228.css" data-navigate-track="reload">
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
<body>
<div
    class="relative w-full bg-white px-6 pt-10 pb-8 mt-8 shadow-xl ring-1 ring-gray-900/5 sm:mx-auto sm:max-w-2xl sm:rounded-lg sm:px-10">
    <div class="mx-auto px-5">
        <div class="flex flex-col items-center">
            <h2 class="mt-5 text-center text-3xl font-bold tracking-tight md:text-5xl">FAQ</h2>
            <p class="mt-3 text-lg text-neutral-500 md:text-xl">Frequenty asked questions

            </p>
        </div>
        <div class="mx-auto mt-8 grid max-w-xl divide-y divide-neutral-200">
            <div class="py-5">
                <details class="group">
                    <summary class="flex cursor-pointer list-none items-center justify-between font-medium">
                        <span> How does the billing work?</span>
                        <span class="transition group-open:rotate-180">
                                <svg fill="none" height="24" shape-rendering="geometricPrecision"
                                    stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"
                                    stroke-width="1.5" viewBox="0 0 24 24" width="24">
                                    <path d="M6 9l6 6 6-6"></path>
                                </svg>
                            </span>
                    </summary>
                    <p class="group-open:animate-fadeIn mt-3 text-neutral-600">Springerdata offers a variety of
                        billing options, including monthly and annual subscription plans, as well as pay-as-you-go
                        pricing for certain services. Payment is typically made through a credit card or other
                        secure online payment method.
                    </p>
                </details>
            </div>
            <div class="py-5">
                <details class="group">
                    <summary class="flex cursor-pointer list-none items-center justify-between font-medium">
                        <span> Can I get a refund for my subscription?</span>
                        <span class="transition group-open:rotate-180">
                                <svg fill="none" height="24" shape-rendering="geometricPrecision"
                                    stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"
                                    stroke-width="1.5" viewBox="0 0 24 24" width="24">
                                    <path d="M6 9l6 6 6-6"></path>
                                </svg>
                            </span>
                    </summary>
                    <p class="group-open:animate-fadeIn mt-3 text-neutral-600">We offer a 30-day money-back
                        guarantee for most of its subscription plans. If you are not satisfied with your
                        subscription within the first 30 days, you can request a full refund. Refunds for
                        subscriptions that have been active for longer than 30 days may be considered on a
                        case-by-case basis.
                    </p>
                </details>
            </div>
            <div class="py-5">
                <details class="group">
                    <summary class="flex cursor-pointer list-none items-center justify-between font-medium">
                        <span> How do I cancel my subscription?</span>
                        <span class="transition group-open:rotate-180">
                                <svg fill="none" height="24" shape-rendering="geometricPrecision"
                                    stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"
                                    stroke-width="1.5" viewBox="0 0 24 24" width="24">
                                    <path d="M6 9l6 6 6-6"></path>
                                </svg>
                            </span>
                    </summary>
                    <p class="group-open:animate-fadeIn mt-3 text-neutral-600">To cancel your subscription, you can
                        log in to your account and navigate to the subscription management page. From there, you
                        should be able to cancel your subscription and stop future billing.
                    </p>
                </details>
            </div>
            <div class="py-5">
                <details class="group">
                    <summary class="flex cursor-pointer list-none items-center justify-between font-medium">
                        <span> Is there a free trial?</span>
                        <span class="transition group-open:rotate-180">
                                <svg fill="none" height="24" shape-rendering="geometricPrecision"
                                    stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"
                                    stroke-width="1.5" viewBox="0 0 24 24" width="24">
                                    <path d="M6 9l6 6 6-6"></path>
                                </svg>
                            </span>
                    </summary>
                    <p class="group-open:animate-fadeIn mt-3 text-neutral-600">We offer a free trial of our software
                        for a limited time. During the trial period, you will have access to a limited set of
                        features and functionality, but you will not be charged.
                    </p>
                </details>
            </div>
            <div class="py-5">
                <details class="group">
                    <summary class="flex cursor-pointer list-none items-center justify-between font-medium">
                        <span> How do I contact support?</span>
                        <span class="transition group-open:rotate-180">
                                <svg fill="none" height="24" shape-rendering="geometricPrecision"
                                    stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"
                                    stroke-width="1.5" viewBox="0 0 24 24" width="24">
                                    <path d="M6 9l6 6 6-6"></path>
                                </svg>
                            </span>
                    </summary>
                    <p class="group-open:animate-fadeIn mt-3 text-neutral-600">If you need help with our platform or
                        have any other questions, you can contact the company's support team by submitting a support
                        request through the website or by emailing support@ourwebsite.com.
                    </p>
                </details>
            </div>
            <div class="py-5">
                <details class="group">
                    <summary class="flex cursor-pointer list-none items-center justify-between font-medium">
                        <span> Do you offer any discounts or promotions?</span>
                        <span class="transition group-open:rotate-180">
                                <svg fill="none" height="24" shape-rendering="geometricPrecision"
                                    stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"
                                    stroke-width="1.5" viewBox="0 0 24 24" width="24">
                                    <path d="M6 9l6 6 6-6"></path>
                                </svg>
                            </span>
                    </summary>
                    <p class="group-open:animate-fadeIn mt-3 text-neutral-600">We may offer discounts or promotions
                        from time to time. To stay up-to-date on the latest deals and special offers, you can sign
                        up for the company's newsletter or follow it on social media.
                    </p>
                </details>
            </div>
        </div>
    </div>
</div>
</body>
<script src="https://cdn.tailwindcss.com/3.1.4"></script>
<footer>
    <div class="">
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
        <div class=" sm:w-3/12" style="width: auto;">
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
    <div class=" py-1 text-white">
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