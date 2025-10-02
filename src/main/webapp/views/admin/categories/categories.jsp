<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="form-container">
	<form action="" class="formCategory">
		<label class="category__title">Tên loại tin tức</label> <input
			class="category__input" name="categoryName">
		<button class="category__button" type="submit">Thêm</button>
	</form>
	<div class="tableData">
		<table border="1">
			<tr>
				<th>STT</th>
				<th>Tên loại tin tức</th>
				<th colspan="2" style="text-align: center">Thao tác</th>
			</tr>
			<tr>
				<td>1</td>
				<td>Maria Anders</td>
				<td style="text-align: center">
					<button>Sửa</button>
				</td>
				<td style="text-align: center">
					<button>Xóa</button>
				</td>
			</tr>
		</table>
	</div>

</div>