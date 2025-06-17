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
								<form class="row g-3" action="addExpenses" method="post">
									<div class="col-md-12">
										<label for="expenseTitle" class="form-label">Bank Name</label>
										<select class="form-select" id="expenseTitle" name="title">
											<option selected disabled>Choose Bank...</option>
											<option>SBI - State Bank of India</option>
											<option>HDFC Bank</option>
											<option>ICICI Bank</option>
											<option>Axis Bank</option>
											<option>Bank of India</option>
											<option>Central Bank of India</option>
											<option>Bank of Maharashtra</option>
										</select>
									</div>

									<div class="col-md-6">
										<label for="amount" class="form-label">Amount (₹)</label>
										<input type="number" class="form-control" id="amount" name="amount" placeholder="e.g., 250">
									</div>
									
									<div class="col-md-6">
										<label for="category" class="form-label">Category</label>
										<select id="category" class="form-select" name="category">
											<option selected>Choose...</option>
											<option>Food</option>
											<option>Transport</option>
											<option>Bills</option>
											<option>Entertainment</option>
											<option>Health</option>
											<option>Others</option>
										</select>
									</div>
									
									<div class="col-md-6">
										<label for="paymentMode" class="form-label">Payment Mode</label>
										<select id="paymentMode" class="form-select" name="paymentMode">
											<option selected>Choose...</option>
											<option>Cash</option>
											<option>UPI</option>
											<option>Credit Card</option>
											<option>Debit Card</option>
										</select>
									</div>
									
									<div class="col-md-6">
										<label for="expenseDate" class="form-label">Expense Date</label>
										<input type="date" class="form-control" id="expenseDate" name="expenseDate">
									</div>
									
									<div class="col-md-6">
										<label for="expenseTime" class="form-label">Time Date</label>
										<input type="time" class="form-control" id="expenseTime" name="expenseTime">
									</div>
										
									<div class="col-md-12">
										<div class="d-md-flex d-grid align-items-center gap-3">
											<button type="submit" class="btn btn-primary px-4">Add Record</button>
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