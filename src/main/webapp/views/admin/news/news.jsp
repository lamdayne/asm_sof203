<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/admin/news/css/news.css">
</head>
<body>
	<div class="news-wrapper">
        <div class="news-card">
            <div class="news-form-container">
                <div id="newsSuccessMessage" class="news-success-message">
                    ✓ Thêm tin tức thành công!
                </div>

                <form id="newsForm" class="news-form">
                    <div class="news-form-grid">
                        <div class="news-form-group">
                            <label class="news-label" for="newsId">
                                Mã bản tin <span class="news-required">*</span>
                            </label>
                            <input 
                                type="text" 
                                id="newsId" 
                                name="newsId" 
                                class="news-input" 
                                placeholder="VD: NEWS001" 
                                required
                            >
                        </div>

                        <div class="news-form-group">
                            <label class="news-label" for="newsAuthor">
                                Tác giả (Mã phóng viên) <span class="news-required">*</span>
                            </label>
                            <input 
                                type="text" 
                                id="newsAuthor" 
                                name="newsAuthor" 
                                class="news-input" 
                                placeholder="VD: PV001" 
                                required
                            >
                        </div>

                        <div class="news-form-group news-form-group-full">
                            <label class="news-label" for="newsTitle">
                                Tiêu đề <span class="news-required">*</span>
                            </label>
                            <input 
                                type="text" 
                                id="newsTitle" 
                                name="newsTitle" 
                                class="news-input" 
                                placeholder="Nhập tiêu đề tin tức" 
                                required
                            >
                        </div>

                        <div class="news-form-group news-form-group-full">
                            <label class="news-label" for="newsContent">
                                Nội dung <span class="news-required">*</span>
                            </label>
                            <textarea 
                                id="newsContent" 
                                name="newsContent" 
                                class="news-textarea" 
                                placeholder="Nhập nội dung chi tiết của tin tức..." 
                                required
                            ></textarea>
                        </div>

                        <div class="news-form-group">
                            <label class="news-label" for="newsImage">
                                Hình ảnh/Video URL
                            </label>
                            <input 
                                type="url" 
                                id="newsImage" 
                                name="newsImage" 
                                class="news-input" 
                                placeholder="https://example.com/image.jpg"
                            >
                        </div>

                        <div class="news-form-group">
                            <label class="news-label" for="newsCategoryId">
                                Loại tin <span class="news-required">*</span>
                            </label>
                            <select id="newsCategoryId" name="newsCategoryId" class="news-select" required>
                                <option value="">-- Chọn loại tin --</option>
                                <option value="CAT001">📰 Thời sự</option>
                                <option value="CAT002">💰 Kinh tế</option>
                                <option value="CAT003">🎬 Giải trí</option>
                                <option value="CAT004">⚽ Thể thao</option>
                                <option value="CAT005">💻 Công nghệ</option>
                                <option value="CAT006">🏥 Sức khỏe</option>
                                <option value="CAT007">📚 Giáo dục</option>
                                <option value="CAT008">🌍 Thế giới</option>
                            </select>
                        </div>

                        <div class="news-form-group news-form-group-full">
                            <div class="news-checkbox-container">
                                <input 
                                    type="checkbox" 
                                    id="newsHome" 
                                    name="newsHome" 
                                    class="news-checkbox"
                                >
                                <label class="news-checkbox-label" for="newsHome">
                                    ⭐ Hiển thị trên trang nhất
                                </label>
                            </div>
                        </div>

                        <div class="news-button-group">
                            <button type="submit" class="news-button news-button-submit">
                                Thêm tin tức
                            </button>
                            <button type="reset" class="news-button news-button-reset">
                                Nhập lại
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>