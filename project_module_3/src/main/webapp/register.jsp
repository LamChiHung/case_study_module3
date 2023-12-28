<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Đăng nhập tài khoản - Mua sắm online | Shopee Việt Nam</title>
    <link
            rel="shortcut icon"
            href="./asset/img/falvicon-shopee.png"
            type="image/x-icon"
    />
    <link
            rel="stylesheet"
            href="./asset/bootstrap-5.3.2-dist/css/bootstrap.css"
    />
    <link rel="stylesheet" href="./asset/css/register.css" />
    <link rel="stylesheet" href="./asset/css/registerResponsive.css" />
</head>
<body>
<!-- Begin Login Header -->
<div class="login-header">
    <div class="login-header-bar">
        <div class="login-header-bar-item login-header-bar-item-1">
            <a
                    href="#"
                    class="login-header-bar-item-item login-header-bar-item-item-1"
            >
                <div class="login-header-bar-item-item-logo"></div>
                <div class="login-header-bar-item-item-shopee">Shopee</div>
            </a>
            <div class="login-header-bar-item-item login-header-bar-item-item-2">
                <p class="login-header-bar-item-item-login-text">Đăng ký</p>
            </div>
        </div>
        <div class="login-header-bar-item login-header-bar-item-2">
            <a
                    href="https://help.shopee.vn/portal/4"
                    class="login-header-bar-item-need-help"
            >Bạn cần giúp đỡ?</a
            >
        </div>
    </div>
</div>
<!-- End Login Header -->

<!-- Begin Login Body -->
<div class="login-container">
    <div class="login-container-content">
        <div
                class="login-container-content-item login-container-content-item-1"
        >
            <div class="login-container-content-item-1-top">
                <div class="login-container-content-item-1-top-logo"></div>
            </div>
            <div class="login-container-content-item-1-bottom">
                <div class="login-container-content-item-1-bottom-text">
                    Nền tảng thương mại điện tử <br />
                    yêu thích ở Đông Nam Á & Đài Loan
                </div>
            </div>
        </div>

        <!-- Begin login form -->
        <div
                class="login-container-content-item login-container-content-item-2"
        >
            <form
                    action="${pageContext.request.contextPath}/RegisterController"
                    class="login-container-content-item-2-form"
                    method="post"
            >
                <div class="login-container-content-item-2-form-header">
                    <div class="login-container-content-item-2-form-header-item1">
                        Đăng ký
                    </div>
                    <!-- <div class="login-container-content-item-2-form-header-item2">
                      <div
                        class="login-container-content-item-2-form-header-item2-QRtext"
                      >
                        Đăng nhập với mã QR
                      </div>
                      <div
                        class="login-container-content-item-2-form-header-item2-QRicon"
                      ></div>
                    </div> -->
                </div>

                <div class="login-container-content-item-2-form-body">
                    <div class="login-container-content-item-2-form-body-item-1">
                        <input
                                type="email"
                                name="register-email"
                                class="login-container-content-item-2-form-body-item-1-inputEmail"
                                placeholder="Email"
                                required
                                onkeyup="checkInput(), messageCheckInput()"
                                onblur="messageCheckInput()"
                        />
                        <div class="invalidEmail-announce">
                            Vui lòng điền vào mục này
                        </div>
                        <div
                                type="password"
                                class="login-container-content-item-2-form-body-item-1-passwordBox"
                        >
                            <input
                                    type="password"
                                    class="login-container-content-item-2-form-body-item-1-inputPassword"
                                    placeholder="Mật khẩu"
                                    name="register-password"
                                    id="login-password";
                                    required
                                    onkeyup="checkInput(),messageCheckInput()"
                                    onblur="messageCheckInput(),checkValidCorrectPassword(), checkRegexPassword()"
                            />
                            <div
                                    class="login-container-content-item-2-form-body-item-1-inputPassword-eyeIcon"
                                    onclick="hideShowPassword()"
                            >
                                <div
                                        class="login-container-content-item-2-form-body-item-1-inputPassword-openEyeIcon"
                                ></div>
                            </div>
                        </div>
                        <div class="invalidPassword-announce">
                            Vui lòng điền vào mục này
                        </div>
                        <div class="invalidRegexPassword-announce">
                            Password dài 6-20 ký tự, có ít nhất 1 chữ thường, 1 chữ Hoa và
                            1 số
                        </div>
                        <div
                                type="password"
                                class="login-container-content-item-2-form-body-item-1-passwordBox"
                        >
                            <input
                                    type="password"
                                    class="login-container-content-item-2-form-body-item-1-inputCorrectPassword"
                                    placeholder="Nhập lại mật khẩu"
                                    name="register-correct-password"
                                    id="login-correct-password"
                                    required
                                    onkeyup="checkValidCorrectPassword(), checkInput()"
                                    onblur="checkValidCorrectPassword(), checkInput()"
                            />
                            <div
                                    class="login-container-content-item-2-form-body-item-1-inputCorrectPassword-wrongIcon"
                            >
                                <div
                                        class="login-container-content-item-2-form-body-item-1-inputCorrectPassword-checkIcon"
                                ></div>
                            </div>
                        </div>
                        <div class="invalidCorrectPassword-announce">
                            Mật khẩu xác nhận không khớp
                        </div>
                        <button
                                type="submit"
                                class="login-container-content-item-2-form-body-item-1-submitLogin"
                        >
                            ĐĂNG KÝ
                        </button>
                    </div>
                    <div class="login-container-content-item-2-form-body-item-2">
                        <div
                                class="login-container-content-item-2-form-body-item-2-middle"
                        >
                            <div
                                    class="login-container-content-item-2-form-body-item-2-middle-side"
                            ></div>
                            <div
                                    class="login-container-content-item-2-form-body-item-2-middle-center"
                            >
                                HOẶC
                            </div>
                            <div
                                    class="login-container-content-item-2-form-body-item-2-middle-side"
                            ></div>
                        </div>
                        <div
                                class="login-container-content-item-2-form-body-item-2-bottom"
                        >
                            <a
                                    href="#"
                                    class="login-container-content-item-2-form-body-item-2-bottom-loginByFB"
                            >
                                <div
                                        class="login-container-content-item-2-form-body-item-2-bottom-loginByFB-icon"
                                ></div>
                                <div
                                        class="login-container-content-item-2-form-body-item-2-bottom-loginByFB-text"
                                >
                                    Facebook
                                </div>
                            </a>
                            <a
                                    href="#"
                                    class="login-container-content-item-2-form-body-item-2-bottom-loginByGG"
                            >
                                <div
                                        class="login-container-content-item-2-form-body-item-2-bottom-loginByGG-icon"
                                ></div>
                                <div
                                        class="login-container-content-item-2-form-body-item-2-bottom-loginByGG-text"
                                >
                                    Google
                                </div>
                            </a>
                        </div>
                        <div
                                class="login-container-content-item-2-form-body-item-2-top"
                        >
                            <p
                                    class="login-container-content-item-2-form-body-item-2-top-item"
                            >
                                Bằng việc đăng kí, bạn đã đồng ý với Shopee về <br />
                                <a
                                        class="login-container-content-item-2-form-body-item-2-top-item-link"
                                        href="https://help.shopee.vn/portal/article/77243"
                                >Điều khoản dịch vụ</a
                                >
                                &
                                <a
                                        class="login-container-content-item-2-form-body-item-2-top-item-link"
                                        href="https://help.shopee.vn/portal/article/77244"
                                >Chính sách bảo mật</a
                                >
                            </p>
                        </div>
                    </div>
                </div>

                <div class="login-container-content-item-2-form-footer">
                    <div class="login-container-content-item-2-form-footer-text">
                        Bạn đã có tài khoản?
                        <a
                                href="/login.jsp"
                                class="login-container-content-item-2-form-footer-text-registerLink"
                        >Đăng nhập</a
                        >
                    </div>
                </div>
            </form>
        </div>
        <!-- End login form -->
    </div>
</div>
<!-- End Login Body -->

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

<script src="./asset/js/register.js"></script>
</body>
</html>
