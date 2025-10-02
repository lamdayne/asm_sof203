<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="form-container">
	<form action="" class="formCategory">
		<div class="form-input">
			<label class="category__title">Email nhận tin</label>
			<input class="category__input" name="categoryName">
		</div>
		<div class="form-input">
			<label class="category__title">Trạng thái</label>
			<input type="radio" name="enabled" value="true"> Hoạt động
			<input type="radio" name="enabled" value="false"> Không hoạt động
		</div>
		<button class="category__button" type="submit">Thêm</button>
	</form>
	<div class="tableData">
		<table border="1">
			<tr>
				<th>STT</th>
				<th>Email nhận tin</th>
				<th>Trạng thái</th>
				<th colspan="2" style="text-align: center">Thao tác</th>
			</tr>
			<tr>
				<td>1</td>
				<td>Maria Anders</td>
				<td>
					<span class="badge-active">Hoạt động</span>
				</td>
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