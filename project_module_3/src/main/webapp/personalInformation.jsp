<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- <link rel="stylesheet" href="./asset/bootstrap-5.3.2-dist/css/bootstrap.css"> -->
    <link rel="stylesheet" href="./asset/css/themify-icons/themify-icons.css" />
    <link rel="stylesheet" href="./asset/css/personalInformation.css" />
    <title>Document</title>
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
            <div class="person-header-container-row2-right-icon"></div>
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

    <!-- Body -->
    <div class="person-body">
      <div class="person-body-container">
        <div class="person-body-container-nav">
          <div class="person-body-container-nav-top">
            <div class="person-body-container-nav-top-avatar">
              <img
                src="./asset/img/check.png"
                alt="user-avatar"
                class="person-body-container-nav-top-avatar-img"
              />
            </div>
            <div class="person-body-container-nav-top-text">
              <p class="person-body-container-nav-top-text-name">username</p>
              <div class="person-body-container-nav-top-text-editContainer">
                <span class="ti-pencil"></span>
                <a href="" class="person-body-container-nav-top-text-edit"
                  >Sửa Hồ Sơ</a
                >
              </div>
            </div>
          </div>

          <!-- Nav body -->
          <div class="person-body-container-nav-body">
            <div
              class="person-body-container-nav-body-item person-body-container-nav-body-item1"
            >
              <div class="person-body-container-nav-body-item-icon">
                <img
                  src="https://down-vn.img.susercontent.com/file/sg-11134004-7rbkw-lpfvsyaosmdz5e"
                  alt=""
                />
              </div>
              <div class="person-body-container-nav-body-item-text">
                <p>25.12 Lương Về Sale To</p>
              </div>
            </div>
            <div
              class="person-body-container-nav-body-item person-body-container-nav-body-item2"
            >
              <div class="person-body-container-nav-body-item2-item">
                <div class="person-body-container-nav-body-item-icon">
                  <img
                    src="https://down-vn.img.susercontent.com/file/ba61750a46794d8847c3f463c5e71cc4"
                    alt=""
                  />
                </div>
                <div
                  onclick="showHideList()"
                  class="person-body-container-nav-body-item-text person-body-container-nav-body-item2-item-header"
                >
                  <p>Tài Khoản Của Tôi</p>
                </div>
              </div>
              <div
                class="person-body-container-nav-body-item2-item person-body-container-nav-body-item2-item-listItem"
              >
                <div class="person-body-container-nav-body-item-icon"></div>
                <div class="person-body-container-nav-body-item-text">
                  <p>Hồ Sơ</p>
                </div>
              </div>
              <div
                class="person-body-container-nav-body-item2-item person-body-container-nav-body-item2-item-listItem"
              >
                <div class="person-body-container-nav-body-item-icon"></div>
                <div class="person-body-container-nav-body-item-text">
                  <p>Ngân Hàng</p>
                </div>
              </div>
              <div
                class="person-body-container-nav-body-item2-item person-body-container-nav-body-item2-item-listItem"
              >
                <div class="person-body-container-nav-body-item-icon"></div>
                <div class="person-body-container-nav-body-item-text">
                  <p>Địa Chỉ</p>
                </div>
              </div>
  
              <div
                class="person-body-container-nav-body-item2-item person-body-container-nav-body-item2-item-listItem"
              >
                <div class="person-body-container-nav-body-item-icon"></div>
                <div class="person-body-container-nav-body-item-text">
                  <p>Cài Đặt Thông Báo</p>
                </div>
              </div>
            </div>
            <div
              class="person-body-container-nav-body-item person-body-container-nav-body-item3"
            >
              <div class="person-body-container-nav-body-item-icon">
                <img
                  src="	https://down-vn.img.susercontent.com/file/f0049e9df4e536bc3e7f140d071e9078"
                  alt=""
                />
              </div>
              <div class="person-body-container-nav-body-item-text">
                <p>Đơn Mua</p>
              </div>
            </div>
            <div
              class="person-body-container-nav-body-item person-body-container-nav-body-item4"
            >
              <div class="person-body-container-nav-body-item-icon">
                <img
                  src="	https://down-vn.img.susercontent.com/file/e10a43b53ec8605f4829da5618e0717c"
                  alt=""
                />
              </div>
              <div class="person-body-container-nav-body-item-text">
                <p>Thông Báo</p>
              </div>
            </div>
            <div
              class="person-body-container-nav-body-item person-body-container-nav-body-item5"
            >
              <div class="person-body-container-nav-body-item-icon">
                <img
                  src="https://down-vn.img.susercontent.com/file/84feaa363ce325071c0a66d3c9a88748"
                  alt=""
                />
              </div>
              <div class="person-body-container-nav-body-item-text">
                <p>Kho Voucher</p>
              </div>
            </div>
            <div
              class="person-body-container-nav-body-item person-body-container-nav-body-item6"
            >
              <div class="person-body-container-nav-body-item-icon">
                <img
                  src="	https://down-vn.img.susercontent.com/file/a0ef4bd8e16e481b4253bd0eb563f784"
                  alt=""
                />
              </div>
              <div class="person-body-container-nav-body-item-text">
                <p>Shopee Xu</p>
              </div>
            </div>
          </div>
        </div>
        <div class="person-body-container-content">
          <div class="person-body-container-content-top">
            <h1 class="person-body-container-content-top-title">
              Hồ Sơ Của Tôi
            </h1>
            <div class="person-body-container-content-top-content">
              Quản lý thông tin hồ sơ để bảo mật tài khoản
            </div>
          </div>
          <div class="person-body-container-content-bottom">
            <form class="person-body-container-content-bottom-left">
              <div class="person-body-container-content-bottom-left-row">
                <div
                  class="person-body-container-content-bottom-left-row-label"
                >
                  Email
                </div>
                <div
                  class="person-body-container-content-bottom-left-row-value"
                >
                  User email
                </div>
              </div>
              <div class="person-body-container-content-bottom-left-row">
                <div
                  class="person-body-container-content-bottom-left-row-label"
                >
                  Tên
                </div>
                <div
                  class="person-body-container-content-bottom-left-row-value"
                >
                  <input
                    placeholder="Chưa cập nhật"
                    type="text"
                    name="name"
                    class="person-body-container-content-bottom-left-row-value-input"
                  />
                </div>
              </div>
              <div class="person-body-container-content-bottom-left-row">
                <div
                  class="person-body-container-content-bottom-left-row-label"
                >
                  Password
                </div>
                <div
                  class="person-body-container-content-bottom-left-row-value changePassword"
                >
                  Bấm vào đây để thay đổi mật khẩu
                </div>
              </div>
              <div class="person-body-container-content-bottom-left-row">
                <div
                  class="person-body-container-content-bottom-left-row-label"
                >
                  Số điện thoại
                </div>
                <div
                  class="person-body-container-content-bottom-left-row-value"
                >
                  *********00
                  <p
                    class="person-body-container-content-bottom-left-row-value changePassword"
                  >
                    Bấm vào đây để thay đổi số điện thoại
                  </p>
                </div>
              </div>
              <div class="person-body-container-content-bottom-left-row">
                <div
                  class="person-body-container-content-bottom-left-row-label"
                >
                  Giới tính
                </div>
                <div
                  class="person-body-container-content-bottom-left-row-value"
                >
                  <div
                    class="person-body-container-content-bottom-left-row-value-radioGroup"
                  >
                    <input type="radio" name="gender" id="nam" value="nam" />
                    <label for="nam">Nam</label>
                  </div>
                  <div
                    class="person-body-container-content-bottom-left-row-value-radioGroup"
                  >
                    <input type="radio" name="gender" id="nu" value="nu" />
                    <label for="nu">Nữ</label>
                  </div>
                  <div
                    class="person-body-container-content-bottom-left-row-value-radioGroup"
                  >
                    <input type="radio" name="gender" id="khac" value="khac" />
                    <label for="khac">Khác</label>
                  </div>
                </div>
              </div>
              <div class="person-body-container-content-bottom-left-row">
                <div
                  class="person-body-container-content-bottom-left-row-label"
                >
                  Ngày Sinh
                </div>
                <div
                  class="person-body-container-content-bottom-left-row-value"
                >
                  <div
                    class="person-body-container-content-bottom-left-row-value-dayOfBirth"
                  >
                    <input name="dayOfBirth" type="date" value="2013-01-08" />
                  </div>
                  <div
                    class="person-body-container-content-bottom-left-row-value-selectGroup"
                  ></div>
                  <div
                    class="person-body-container-content-bottom-left-row-value-selectGroup"
                  ></div>
                </div>
              </div>
              <div class="person-body-container-content-bottom-left-row">
                <div
                  class="person-body-container-content-bottom-left-row-label button"
                >
                  Button
                </div>
                <div
                  class="person-body-container-content-bottom-left-row-value"
                >
                  <button
                    class="person-body-container-content-bottom-left-row-value-button"
                    type="submit"
                  >
                    Lưu
                  </button>
                </div>
              </div>
            </form>
            <div class="person-body-container-content-bottom-right">
              <div class="person-body-container-content-bottom-right-top">
                <div
                  class="person-body-container-content-bottom-right-top-avatar"
                ></div>
              </div>
              <div class="person-body-container-content-bottom-right-mid">
                <form
                  class="person-body-container-content-bottom-right-mid-form"
                  method="get"
                  enctype="multipart/form-data"
                  action=""
                >
                  <label for="profile_pic">Chọn ảnh</label>
                  <input
                    type="file"
                    id="profile_pic"
                    name="profile_pic"
                    accept=".jpg, .jpeg, .png"
                  />
                  <button type="submit">Lưu ảnh</button>
                </form>
              </div>
              <div class="person-body-container-content-bottom-right-bottom">
                <p>Định dạng:.JPEG, .PNG</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <script src="./asset/js/personalInformation.js"></script>
  </body>
</html>
