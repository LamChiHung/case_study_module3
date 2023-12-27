<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="./asset/css/themify-icons/themify-icons.css" />
    <link rel="stylesheet" href="./asset/css/cart.css" />
  </head>
  <body>
    <!-- Header -->
    <div class="person-header">
      <div class="person-header-container">
        <!-- Header row 1 -->
        <div class="person-header-container-row person-header-container-row1">
          <div class="person-header-container-row1-left">
            <div class="person-header-container-row1-left-item">
              Kênh người bán
            </div>
            <div class="line"></div>
            <div class="person-header-container-row1-left-item">
              Tải ứng dụng
            </div>
            <div class="line"></div>
            <div class="person-header-container-row1-left-item">Kết nối</div>
          </div>
          <div class="person-header-container-row1-right">
            <div class="person-header-container-row1-right-item">
              <span class="ti-bell"></span> Thông báo
            </div>
            <div class="person-header-container-row1-right-item">
              <span class="ti-help-alt"></span> Hỗ trợ
            </div>
            <div class="person-header-container-row1-right-item">
              <span class="ti-world"></span> Tiếng Việt
            </div>
            <div class="person-header-container-row1-right-item">
              <span
                class="person-header-container-row1-right-item-avatar-container"
                ><img
                  class="person-header-container-row1-right-item-avatar"
                  src="./asset/img/wrong.png"
                  alt="user-avatar"
              /></span>
              User Name aaaaaaa
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Title -->
    <div class="cart-title">
      <div class="cart-title-container">
        <div class="cart-title-container-left">
          <div class="cart-title-container-left-logo"></div>
          <div class="cart-title-container-left-text"><p>Giỏ Hàng</p></div>
        </div>
        <div class="cart-title-container-right">
          <div class="cart-title-container-right-container">
            <input type="text" class="cart-title-container-right-container-searchBar"/>
            <div class="cart-title-container-right-container-searchIcon">
              <span class="ti-search"></span>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Body -->
    <div class="cart-body">
      <div class="cart-body-container">
        <div class="cart-body-container-header">
          <div class="cart-body-container-header-productName">Sản phẩm</div>
          <div class="cart-body-container-header-category">Phân loại</div>
          <div class="cart-body-container-header-unitPrice">Đơn giá</div>
          <div class="cart-body-container-header-quantity">Số lượng</div>
          <div class="cart-body-container-header-totalPrice">Số tiền</div>
          <div class="cart-body-container-header-action">Thao tác</div>
        </div>
        <div class="cart-body-container-content">
          <div class="cart-body-container-content-row header">
            <div
              class="cart-body-container-content-row-shopIcon ti-briefcase"
            ></div>
            <div class="cart-body-container-content-row-shopName">Vannesa</div>
          </div>
          <div class="cart-body-container-content-row content">
            <div class="cart-body-container-header-productName content">
              <img
                class="cart-body-container-header-productName-img"
                src="./asset/img/check.png"
                alt=""
              />
              <p class="cart-body-container-header-productName-text">
                Chuột logitech G703
              </p>
            </div>
            <div class="cart-body-container-header-category content">
              Đồ điện tử
            </div>
            <div class="cart-body-container-header-unitPrice content">
              <div class="cart-body-container-header-unitPrice-origin">
                <sub>đ</sub>20.000
              </div>
              <div class="cart-body-container-header-unitPrice-modify">
                <sub>đ</sub>18.000
              </div>
            </div>
            <div class="cart-body-container-header-quantity content">
              <div class="cart-body-container-header-quantity-container">
                <button onclick="decreaseQuantity()" type="button">-</button>
                <input
                  type="text"
                  name="quantity"
                  id="quantity"
                  onkeyup="value=value.replace(/[^\d]/g,'')"
                  value="1"
                  onblur="checkQuantity()"
                />
                <button type="button" onclick="increaseQuantity()">+</button>
              </div>
            </div>
            <div class="cart-body-container-header-totalPrice content">
              <sub>đ</sub>18.000
            </div>
            <div class="cart-body-container-header-action content">Xóa</div>
          </div>
        </div>
        <div class="cart-body-container-footer">
          <div class="cart-body-container-footer-container">
            <div class="cart-body-container-footer-container-cartTotalMoney">
              <p
                class="cart-body-container-footer-container-cartTotalMoney-info"
              >
                Tổng thanh toán (0 Sản phẩm):
              </p>
              <p
                class="cart-body-container-footer-container-cartTotalMoney-money"
              >
                <sub>đ</sub>18.000
              </p>
            </div>
            <div class="cart-body-container-footer-container-payment">
              <button type="button">Mua Hàng</button>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="login-footer">
      <p class="login-footer-text">
        <b>Case Study Module 3 - JSP/Servlet Web</b> <br />
        <br />
        <b>Reference:</b> Shopee VN Page <br />
        <b>Team members:</b> <br />
        Lam Chi Hung | Nguyen Thoi An | Nguyen Minh Phuong
      </p>
    </div>
    <script src="./asset/js/cart.js"></script>
  </body>
</html>
