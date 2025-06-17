<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="modules/header.jsp"/>
	<!--start page wrapper -->
		<div class="page-wrapper">
			<div class="page-content">		
				<div class="row">
					<div class="col-xl-6 mx-auto">
						
						<div class="card">
							<div class="card-body p-4">
								<h5 class="mb-4">Add Expense</h5>
										<p style="color: green;">${successMsg}</p>
										<p style="color: red;">${errMsg}</p>
								<form class="row g-3" action="editExpense" method="post">
								    <!-- Hidden ID field -->
								    <input type="hidden" name="id" value="${expense.id}" />
								
								    <div class="col-md-12">
								        <label for="expenseTitle" class="form-label">Bank Name</label>
								        <select class="form-select" id="expenseTitle" name="title">
								            <option disabled ${expense.title == null ? 'selected' : ''}>Choose Bank...</option>
								            <option ${expense.title == 'SBI - State Bank of India' ? 'selected' : ''}>SBI - State Bank of India</option>
								            <option ${expense.title == 'HDFC Bank' ? 'selected' : ''}>HDFC Bank</option>
								            <option ${expense.title == 'ICICI Bank' ? 'selected' : ''}>ICICI Bank</option>
								            <option ${expense.title == 'Axis Bank' ? 'selected' : ''}>Axis Bank</option>
								            <option ${expense.title == 'Bank of India' ? 'selected' : ''}>Bank of India</option>
								            <option ${expense.title == 'Central Bank of India' ? 'selected' : ''}>Central Bank of India</option>
								            <option ${expense.title == 'Bank of Maharashtra' ? 'selected' : ''}>Bank of Maharashtra</option>
								        </select>
								    </div>
								
								    <div class="col-md-6">
								        <label for="amount" class="form-label">Amount (₹)</label>
								        <input type="number" class="form-control" id="amount" name="amount" value="${expense.amount}" placeholder="e.g., 250">
								    </div>
								
								    <div class="col-md-6">
								        <label for="category" class="form-label">Category</label>
								        <select id="category" class="form-select" name="category">
								            <option ${expense.category == null ? 'selected' : ''}>Choose...</option>
								            <option ${expense.category == 'Food' ? 'selected' : ''}>Food</option>
								            <option ${expense.category == 'Transport' ? 'selected' : ''}>Transport</option>
								            <option ${expense.category == 'Bills' ? 'selected' : ''}>Bills</option>
								            <option ${expense.category == 'Entertainment' ? 'selected' : ''}>Entertainment</option>
								            <option ${expense.category == 'Health' ? 'selected' : ''}>Health</option>
								            <option ${expense.category == 'Others' ? 'selected' : ''}>Others</option>
								        </select>
								    </div>
								
								    <div class="col-md-6">
								        <label for="paymentMode" class="form-label">Payment Mode</label>
								        <select id="paymentMode" class="form-select" name="paymentMode">
								            <option ${expense.paymentMode == null ? 'selected' : ''}>Choose...</option>
								            <option ${expense.paymentMode == 'Cash' ? 'selected' : ''}>Cash</option>
								            <option ${expense.paymentMode == 'UPI' ? 'selected' : ''}>UPI</option>
								            <option ${expense.paymentMode == 'Credit Card' ? 'selected' : ''}>Credit Card</option>
								            <option ${expense.paymentMode == 'Debit Card' ? 'selected' : ''}>Debit Card</option>
								        </select>
								    </div>
								
								    <div class="col-md-6">
								        <label for="expenseDate" class="form-label">Expense Date</label>
								        <input type="date" class="form-control" id="expenseDate" name="expenseDate" value="${expense.expenseDate}">
								    </div>
								
								    <div class="col-md-6">
								        <label for="expenseTime" class="form-label">Time Date</label>
								        <input type="time" class="form-control" id="expenseTime" name="expenseTime" value="${expense.expenseTime}">
								    </div>
								
								
								    <div class="col-md-12">
								        <div class="d-md-flex d-grid align-items-center gap-3">
								            <button type="submit" class="btn btn-primary px-4">
								                ${expense.id == null ? 'Add Record' : 'Update Record'}
								            </button>
								        </div>
								    </div>
								</form>

							</div>
						</div>

						</div>
					</div>
			</div>
	</div>
<jsp:include page="modules/footer.jsp"/>