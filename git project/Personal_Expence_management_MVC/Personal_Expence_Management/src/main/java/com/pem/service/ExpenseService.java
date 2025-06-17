package com.pem.service;

import com.pem.dto.expense.ExpenseRequestDto;

public interface ExpenseService {
	boolean saveExpense(ExpenseRequestDto dto);
}
