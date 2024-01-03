<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin</title>
<script src="https://cdn.tailwindcss.com/3.1.4"></script>

</head>
<body>
<div class="flex">
    <div class="w-1/6 h-screen bg-gray-200 sticky top-0 p-4">
        <h2 class="text-lg font-bold mb-4">Hệ thống quản lý</h2>
        <ul class="list-none">
            <li class="mb-2"><a href="index.htm" class="text-gray-700 hover:text-gray-900">Trang chủ</a></li>
            <li class="mb-2"><a id="productLink" href="#" class="sidebar-link text-gray-700 hover:text-gray-900">Quản lý sản phẩm</a></li>
            <li class="mb-2"><a id="categoryLink" href="#" class="sidebar-link text-gray-700 hover:text-gray-900">Quản lý danh mục</a></li>
            <li class="mb-2"><a id="orderLink" href="#" class="text-gray-700 hover:text-gray-900">Quản lý đơn hàng</a></li>
            <li class="mb-2"><a id="customerLink" href="#" class="sidebar-link text-gray-700 hover:text-gray-900">Quản lý khách hàng</a></li>
        </ul>
    </div>
    <div class="w-5/6 bg-white p-4">
        <!-- component users -->
<div id="usersComponent" class="text-gray-900 ">
    <div class="p-4 flex">
        <h1 class="text-3xl">Users</h1>
    </div>
    <div class="px-3 py-4 flex justify-center">
        <table class="w-full text-md bg-white shadow-md rounded mb-4">
            <tbody>
                <tr class="border-b">
                    <th class="text-left p-3 px-5">Name</th>
                    <th class="text-left p-3 px-5">Email</th>
                    <th class="text-left p-3 px-5">Role</th>
                    <th></th>
                </tr>
                <tr class="border-b hover:bg-orange-100 bg-gray-100">
                    <td class="p-3 px-5">
                        <input type="text" class="bg-transparent border-b-2 border-gray-300 py-2">
                    </td>
                    <td class="p-3 px-5">
                        <input type="text" class="bg-transparent border-b-2 border-gray-300 py-2">
                    </td>
                    <td class="p-3 px-5">
                        <select value="user.role" class="bg-transparent border-b-2 border-gray-300 py-2">
                            <option value="user">user</option>
                            <option value="admin">admin</option>
                        </select>
                    </td>
                    <td class="p-3 px-5 flex justify-end">
                        <button type="button"
                            class="mr-3 text-sm bg-blue-500 hover:bg-blue-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Save</button>                            
                         <button  type="button"
                            class="text-sm bg-red-500 hover:bg-red-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Delete</button>
                    </td>
                </tr>
                <tr class="border-b hover:bg-orange-100 bg-gray-100">
                    <td class="p-3 px-5">
                        <input type="text" class="bg-transparent border-b-2 border-gray-300 py-2">
                    </td>
                    <td class="p-3 px-5">
                        <input type="text" class="bg-transparent border-b-2 border-gray-300 py-2">
                    </td>
                    <td class="p-3 px-5">
                        <select value="user.role" class="bg-transparent border-b-2 border-gray-300 py-2">
                            <option value="user">user</option>
                            <option value="admin">admin</option>
                        </select>
                    </td>
                    <td class="p-3 px-5 flex justify-end">
                        
						<button type="button" class="mr-3 text-sm bg-orange-500 hover:bg-orange-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Thêm</button>  
                    </td>
                </tr>
            </tbody>
        </table>

    </div>
</div>
	<!-- component product -->
    <div id="productsComponent" class="text-gray-900 ">
        <div class="p-4 flex">
            <h1 class="text-3xl">Products</h1>
        </div>
        <div class="px-3 py-4 flex" style="overflow-x: auto;">
            <table class="w-full text-md bg-white shadow-md rounded mb-4 table-auto" >
                <tbody>
                    <tr class="border-b">
                        <th class="text-left ">Tên Sản Phẩm</th>
                        <th class="text-left ">Số lượng</th>
                        <th class="text-left ">Đơn Giá</th>
                        <th class="text-left ">Mô Tả</th>
						<th class="text-left ">Discount</th>
                        <th class="text-left ">Hình Ảnh</th>
                        <th class="text-left ">Danh mục</th>
                        <th></th>
                    </tr>
                    <tr class="border-b hover:bg-orange-100 bg-gray-100">
    <td class="p-3 px-5">
        <input type="text" value="product.name" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5">
        <input type="number" value="product.quantity" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5">
        <input type="number" value="product.orders" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5">
        <textarea value="product.description" class="bg-transparent border-b-2 border-gray-300 py-2"></textarea>
    </td>
    <td class="p-3 px-5">
        <input type="number" value="product.discount" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5">
    	<img src="img/product-1.jpg" class="bg-transparent py-2 w-28 h-28 justìy-center">
        <input type="file" class="bg-transparent py-2">
    </td>
    <td class="p-3 px-5">
        <input type="text" value="product.category" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5 flex justify-end">
        <button type="button" class="mr-3 text-sm bg-blue-500 hover:bg-blue-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Lưu</button>        
        <button type="button" class="text-sm bg-red-500 hover:bg-red-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Xóa</button>
    </td>
</tr>
<tr class="border-b hover:bg-orange-100 bg-gray-100">
    <td class="p-3 px-5">
        <input type="text" value="product.name" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5">
        <input type="number" value="product.quantity" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5">
        <input type="number" value="product.orders" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5">
        <textarea value="product.description" class="bg-transparent border-b-2 border-gray-300 py-2"></textarea>
    </td>
    <td class="p-3 px-5">
        <input type="number" value="product.discount" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5">
    	<img src="img/product-1.jpg" class="bg-transparent py-2 w-28 h-28 justìy-center">
        <input type="file" class="bg-transparent py-2">
    </td>
    <td class="p-3 px-5">
        <input type="text" value="product.category" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5 flex justify-end">
       	<button type="button" class="mr-3 text-sm bg-orange-500 hover:bg-orange-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Thêm</button>
    </td>
</tr>
</tbody>
            </table>
        </div>
    </div>
    	<!-- component category -->
    <div id="categoryComponent" class="text-gray-900">
        <div class="p-4 flex">
            <h1 class="text-3xl">Category</h1>
        </div>
        <div class="px-3 py-4 ">
            <table class="w-full text-md bg-white shadow-md rounded mb-4 table-auto">
                <tbody>
                    <tr class="border-b">
                        <th class="text-left ">Tên danh mục</th>
                        <th></th>
                    </tr>
                    <tr class="border-b hover:bg-orange-100 bg-gray-100">
    <td class="p-3 px-5 justify-center">
        <input type="text" value="category.name" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>

    <td class="p-3 px-5 flex justify-end">
        <button type="button" class="mr-3 text-sm bg-blue-500 hover:bg-blue-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Lưu</button>        
        <button type="button" class="text-sm bg-red-500 hover:bg-red-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Xóa</button>
        
    </td>
</tr>
<tr class="border-b hover:bg-orange-100 bg-gray-100">
    <td class="p-3 px-5 justify-center">
        <input type="text" value="category.name" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>

    <td class="p-3 px-5 flex justify-end">
  		<button type="button" class="mr-3 text-sm bg-orange-500 hover:bg-orange-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Thêm</button>
                
    </td>
</tr>
</tbody>
            </table>
        </div>
    </div>
    <!-- component order -->
    <div id="orderComponent" class="text-gray-900">
        <div class="p-4 flex">
            <h1 class="text-3xl">Order</h1>
        </div>
        <div class="p-4 flex grid grid-cols-3 gap-10">
            <h2 class="text-xl">Người đặt hàng:</h2>
            <h2 class="text-xl">Tình trạng:</h2>
            <h2 class="text-xl">Giỏ hàng:</h2>
        </div>
        <div class="px-3 py-4 flex">
            <table class="w-full text-md bg-white shadow-md rounded mb-4 table-auto">
                <tbody>
                    <tr class="border-b">
                        <th class="text-left ">Sản phẩm </th>
                        <th class="text-left ">Số lượng</th>
                        <th class="text-left ">Đơn Giá</th>
                        <th class="text-left ">Thành tiền</th>
                        <th></th>
                    </tr>
                    <tr class="border-b hover:bg-orange-100 bg-gray-100">
    <td class="p-3 px-5">
        <input type="text" value="order.sanpham" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5">
        <input type="number" value="order.soluong" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5">
        <input type="number" value="order.dongia" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5">
        <input type="number" value="order.thanhtien" class="bg-transparent border-b-2 border-gray-300 py-2">
    </td>
    <td class="p-3 px-5 flex justify-end">
        <button type="button" class="mr-3 text-sm bg-blue-500 hover:bg-blue-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Lưu</button>        
        <button type="button" class="text-sm bg-red-500 hover:bg-red-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Xóa</button>
    </td>
</tr>
</tbody>
            </table>
            
        </div>
        <div class="flex justify-center">
        <h2 class="text-xl ">Thành tiền:...VND</h2>
        </div>
    </div>
</div>
</div>
</body>
<script type="text/javascript">
// Get references to the components
const productsComponent = document.getElementById("productsComponent");
const usersComponent = document.getElementById("usersComponent");
const categoryComponent = document.getElementById("categoryComponent");
const orderComponent = document.getElementById("orderComponent");
// Hide the users component initially
usersComponent.style.display = "none";
categoryComponent.style.display = "none";
orderComponent.style.display ="none";

// Add click event listener to the "Quản lý khách hàng" link
const customerLink = document.getElementById("customerLink");
customerLink.addEventListener("click", function() {
    // Toggle the visibility of the components
    productsComponent.style.display = "none";
    categoryComponent.style.display ="none";
    usersComponent.style.display = "block";
    orderComponent.style.display = "none";
});
const productLink = document.getElementById("productLink");
productLink.addEventListener("click", function() {
    // Toggle the visibility of the components
    productsComponent.style.display = "block";
    usersComponent.style.display = "none";
    categoryComponent.style.display = "none";
    orderComponent.style.display = "none";
});
const categoryLink = document.getElementById("categoryLink");
categoryLink.addEventListener("click", function() {
    // Toggle the visibility of the components
    categoryComponent.style.display = "block";
    usersComponent.style.display = "none";
    productsComponent.style.display = "none";
    orderComponent.style.display = "none";
});
const orderLink = document.getElementById("orderLink");
orderLink.addEventListener("click", function() {
    // Toggle the visibility of the components
    orderComponent.style.display = "block";
    usersComponent.style.display = "none";
    productsComponent.style.display = "none";
    categoryComponent.style.display = "none";
});

</script>

</html>