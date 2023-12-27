<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="./asset/css/themify-icons/themify-icons.css" />
    <link rel="stylesheet" href="./asset/css/personalInformation.css" />
    <link rel="stylesheet" href="./asset/css/login.css" />
    <link rel="stylesheet" href="./asset/css/index.css" />
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
              <a href="register.jsp" class="person-header-container-row1-right-item-register">
                Đăng ký
              </a>
              <div class="line"></div>
              <a href="login.jsp" class="person-header-container-row1-right-item-login">
                Đăng nhập
              </a>
            </div>
          </div>
        </div>

        <!-- Header row 2 -->
        <div class="person-header-container-row person-header-container-row2">
          <div class="person-header-container-row2-left">
            <div class="person-header-container-row2-left-logo"></div>
          </div>
          <div class="person-header-container-row2-middle">
            <form action="#" class="person-header-container-row2-middle-form">
              <input
                placeholder="Tìm sản phẩm"
                class="person-header-container-row2-middle-form-searchBar"
                type="search"
                name="searchBar"
                id=""
              />
              <button
                type="submit"
                class="person-header-container-row2-middle-form-searchButton"
              >
                <span
                  class="ti-search person-header-container-row2-middle-form-searchButton-icon"
                ></span>
              </button>
            </form>
          </div>
          <div class="person-header-container-row2-right">
            <a href="" class="person-header-container-row2-right-icon"></a>
          </div>
        </div>

        <div class="person-header-container-row person-header-container-row3">
          <div
            class="person-header-container-row person-header-container-row3-left"
          ></div>
          <div
            class="person-header-container-row person-header-container-row3-center"
          >
            <div class="person-header-container-row3-center-item">
              Giá đỡ điện thoại
            </div>
            <div class="person-header-container-row3-center-item">
              Bơm xe máy
            </div>
            <div class="person-header-container-row3-center-item">
              Dây sạc điện thoại
            </div>
            <div class="person-header-container-row3-center-item">
              Sữa rửa mặt
            </div>
            <div class="person-header-container-row3-center-item">
              Giày nike
            </div>
            <div class="person-header-container-row3-center-item">
              Laptop Lenovo
            </div>
            <div class="person-header-container-row3-center-item">
              Vợt cầu lông
            </div>
          </div>
          <div
            class="person-header-container-row person-header-container-row3-right"
          ></div>
        </div>
      </div>
    </div>

    <!-- Slider Banner -->
    <div class="banner">
      <div class="banner-sliderContain">
        <!-- Radio group -->

        <input class="radio" type="radio" name="radio" id="radio1" checked />
        <input class="radio" type="radio" name="radio" id="radio2" />
        <input class="radio" type="radio" name="radio" id="radio3" />
        <input class="radio" type="radio" name="radio" id="radio4" />

        <!-- End Radio group -->

        <!-- Img -->
        <div class="banner-sliderContain-group">
          <div class="banner-img banner-img1"></div>
          <div class="banner-img banner-img2"></div>
          <div class="banner-img banner-img3"></div>
          <div class="banner-img banner-img4"></div>
        </div>
        <!-- End img -->

        <!-- Manual Radio Button -->
        <div class="manual-radio-buttonGroup">
          <label
            for="radio1"
            class="manual-radio-button manual-radio-button1"
          ></label>
          <label
            for="radio2"
            class="manual-radio-button manual-radio-button2"
          ></label>
          <label
            for="radio3"
            class="manual-radio-button manual-radio-button3"
          ></label>
          <label
            for="radio4"
            class="manual-radio-button manual-radio-button4"
          ></label>
        </div>
      </div>
    </div>

    <div class="content">
      <!-- Category -->
      <div class="body-category">
        <div class="body-category-row1">
          <p class="body-category-row1-text">DANH MỤC</p>
        </div>
        <div class="body-category-row2">
          <div class="body-category-row2-item">
            <div
              class="body-category-row2-item-img body-category-row2-item-img-1"
            ></div>
            <div
              class="body-category-row2-item-text body-category-row2-item-text-1"
            >
              Thời Trang Nam
            </div>
          </div>
          <div class="body-category-row2-item">
            <div
              class="body-category-row2-item-img body-category-row2-item-img-2"
            ></div>
            <div
              class="body-category-row2-item-text body-category-row2-item-text-2"
            >
              Điện Thoại
            </div>
          </div>
          <div class="body-category-row2-item">
            <div
              class="body-category-row2-item-img body-category-row2-item-img-3"
            ></div>
            <div
              class="body-category-row2-item-text body-category-row2-item-text-3"
            >
              Thời Trang Nữ
            </div>
          </div>
          <div class="body-category-row2-item">
            <div
              class="body-category-row2-item-img body-category-row2-item-img-4"
            ></div>
            <div
              class="body-category-row2-item-text body-category-row2-item-text-4"
            >
              Laptop
            </div>
          </div>
          <div class="body-category-row2-item">
            <div
              class="body-category-row2-item-img body-category-row2-item-img-5"
            ></div>
            <div
              class="body-category-row2-item-text body-category-row2-item-text-5"
            >
              Máy Ảnh
            </div>
          </div>
          <div class="body-category-row2-item">
            <div
              class="body-category-row2-item-img body-category-row2-item-img-6"
            ></div>
            <div
              class="body-category-row2-item-text body-category-row2-item-text-6"
            >
              Đồng Hồ
            </div>
          </div>
          <div class="body-category-row2-item">
            <div
              class="body-category-row2-item-img body-category-row2-item-img-7"
            ></div>
            <div
              class="body-category-row2-item-text body-category-row2-item-text-7"
            >
              Giày Nam
            </div>
          </div>
          <div class="body-category-row2-item">
            <div
              class="body-category-row2-item-img body-category-row2-item-img-8"
            ></div>
            <div
              class="body-category-row2-item-text body-category-row2-item-text-8"
            >
              Thể Thao
            </div>
          </div>
          <div class="body-category-row2-item">
            <div
              class="body-category-row2-item-img body-category-row2-item-img-9"
            ></div>
            <div
              class="body-category-row2-item-text body-category-row2-item-text-9"
            >
              Túi Ví Nữ
            </div>
          </div>
          <div class="body-category-row2-item">
            <div
              class="body-category-row2-item-img body-category-row2-item-img-10"
            ></div>
            <div
              class="body-category-row2-item-text body-category-row2-item-text-10"
            >
              Giày Nữ
            </div>
          </div>
        </div>
      </div>
      <!-- End Category -->

      <!-- Product Title -->
      <div class="body-productTitle">
        <p>SẢN PHẨM</p>
      </div>
      <!-- End Product Title -->

      <!-- Product Container -->
      <div class="body-productContainer">
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        <div class="body-productContainer-product">
          <div class="body-productContainer-product-group">
            <div class="body-productContainer-product-prouctImg"></div>
            <div class="body-productContainer-product-productName">
              Túi xách nữ Platform đẹp khi đi chơi
            </div>
            <div class="body-productContainer-product-unitPrice">
              <sub>đ</sub>75.000
            </div>
          </div>
        </div>
        
      </div>
      <!-- End Product Container -->
      <button class="body-loadMore" type="button">Xem thêm</button>
    </div>
    <!-- Begin Login Footer-->
    <div class="login-footer">
      <p class="login-footer-text">
        <b>Case Study Module 3 - JSP/Servlet Web</b> <br />
        <br />
        <b>Reference:</b> Shopee VN Page <br />
        <b>Team members:</b> <br />
        Lam Chi Hung | Nguyen Thoi An | Nguyen Minh Phuong
      </p>
    </div>

    <script src="./asset/js/index.js"></script>
  </body>
</html>
