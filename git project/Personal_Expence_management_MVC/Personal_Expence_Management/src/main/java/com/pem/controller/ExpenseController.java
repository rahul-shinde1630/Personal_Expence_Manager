package com.pem.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.pem.dto.expense.ExpenseRequestDto;
import com.pem.service.ExpenseService;

import jakarta.servlet.http.HttpSession;

@Controller
public class ExpenseController {

	@Autowired
	private ExpenseService expenseService;

	@PostMapping("/addExpenses")
	public String addExpense(@ModelAttribute ExpenseRequestDto expenseRequestDto, Model model, HttpSession session) {
		System.out.println(expenseRequestDto.getAmount() + expenseRequestDto.getExpenseDate()
				+ expenseRequestDto.getCategory() + expenseRequestDto.getPaymentMode());

		String user = (String) session.getAttribute("email");

		if (user == null) {
			model.addAttribute("errMsg", "❌ Session expired. Please login again.");
			return "login";
		}

		expenseRequestDto.setUser(user);

		boolean isSaved = expenseService.saveExpense(expenseRequestDto);
		System.out.println(isSaved);
		if (isSaved) {
			model.addAttribute("successMsg", "✅ Successfully Added !");
		} else {
			model.addAttribute("errMsg", "❌ Fill All Info");
		}

		return "addExpense";
	}

}
