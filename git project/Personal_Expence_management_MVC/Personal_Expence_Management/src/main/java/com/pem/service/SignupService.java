package com.pem.service;

import com.pem.dto.LoginRequestDto;
import com.pem.dto.SignUpRequestDto;

public interface SignupService {
	String sendSignupData(SignUpRequestDto signupDTO);

	boolean sendLoginData(LoginRequestDto dto);

}
