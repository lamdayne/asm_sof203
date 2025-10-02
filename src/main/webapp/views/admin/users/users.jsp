<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${pageTitle != null ? pageTitle : "Trang chủ"}</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/admin/users/css/users.css">
</head>
<body>
<div class="user-container">
        <form id="userRegistrationForm">
            <div class="user-form-columns">
                <div>
                    <div class="user-form-group">
                        <label for="userId">Mã đăng nhập <span class="user-required">*</span></label>
                        <input type="text" id="userId" name="userId" required placeholder="Nhập mã đăng nhập">
                    </div>

                    <div class="user-form-group">
                        <label for="userPassword">Mật khẩu <span class="user-required">*</span></label>
                        <input type="password" id="userPassword" name="userPassword" required placeholder="Nhập mật khẩu">
                    </div>

                    <div class="user-form-group">
                        <label for="userFullname">Họ và tên <span class="user-required">*</span></label>
                        <input type="text" id="userFullname" name="userFullname" required placeholder="Nhập họ và tên">
                    </div>

                    <div class="user-form-group">
                        <label for="userBirthday">Ngày sinh <span class="user-required">*</span></label>
                        <input type="date" id="userBirthday" name="userBirthday" required>
                    </div>
                </div>

                <div>
                    <div class="user-form-group">
                        <label>Giới tính <span class="user-required">*</span></label>
                        <div class="user-radio-group">
                            <div class="user-radio-option">
                                <input type="radio" id="userMale" name="userGender" value="true" required>
                                <label for="userMale">Nam</label>
                            </div>
                            <div class="user-radio-option">
                                <input type="radio" id="userFemale" name="userGender" value="false" required>
                                <label for="userFemale">Nữ</label>
                            </div>
                        </div>
                    </div>

                    <div class="user-form-group">
                        <label for="userMobile">Điện thoại <span class="user-required">*</span></label>
                        <input type="tel" id="userMobile" name="userMobile" required placeholder="Nhập số điện thoại">
                    </div>

                    <div class="user-form-group">
                        <label for="userEmail">Email <span class="user-required">*</span></label>
                        <input type="email" id="userEmail" name="userEmail" required placeholder="Nhập địa chỉ email">
                    </div>

                    <div class="user-form-group">
                        <label for="userRole">Vai trò <span class="user-required">*</span></label>
                        <select id="userRole" name="userRole" required>
                            <option value="">-- Chọn vai trò --</option>
                            <option value="true">Quản trị viên</option>
                            <option value="false">Phóng viên</option>
                        </select>
                    </div>
                </div>
            </div>

            <button type="submit" class="user-submit-btn">Đăng ký</button>
        </form>
    </div>
</body>
</html>