package com.pem.serviceimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import com.pem.dto.expense.ApiResponse;
import com.pem.dto.expense.ExpenseRequestDto;
import com.pem.service.ExpenseService;

@Service
public class ExpenseServiceimpl implements ExpenseService {
	@Autowired
	RestTemplate restTemplate;

	@Override
	public boolean saveExpense(ExpenseRequestDto dto) {
		String url = "http://localhost:9197/api/addExpense";

		HttpHeaders headers = new HttpHeaders();
		headers.setContentType(MediaType.APPLICATION_JSON);

		HttpEntity<ExpenseRequestDto> request = new HttpEntity<>(dto, headers);

		try {
			ResponseEntity<ApiResponse> response = restTemplate.postForEntity(url, request, ApiResponse.class);

			return response.getBody() != null && response.getBody().isStatus();

		} catch (Exception e) {
			System.out.println("API Error: " + e.getMessage());
		}

		return false;
	}

}
