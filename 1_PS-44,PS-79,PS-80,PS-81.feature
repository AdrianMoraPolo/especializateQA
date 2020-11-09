Feature: Customer Login 

	@TEST_PS-44 @TESTSET_PS-34
	Scenario: Customer can login with correct User and Pass
		Scenario: User can log into application
		Given An user registered
		
		When user goes to application
		And Click login button
		And enters valid pass
		And enters valid user
		And click login
		
		Then user is logged in
	@TEST_PS-79 @TESTSET_PS-34
	Scenario: Empty User and Pass
		Scenario: User cant log into application
		Given An user registered
		
		When user goes to application
		And Click login button
		And empty user and pass
		And click login
		
		Then required fields
	#Scenario: User can log into application
	#Given An user registered
	#
	#When user goes to application
	#And Click login button
	#And enters wrong pass
	#And enters wrong user
	#And click login
	#
	#Then user isnt logged in, invaid fields
	@TEST_PS-80 @TESTSET_PS-34
	Scenario: Wrong User and Pass

	#Scenario: User can log into application
	#Given An user registered
	#
	#When user goes to application
	#And Click login button
	#And enters empty pass
	#And enters valid user
	#And click login
	#
	#Then required fields
	@TEST_PS-81 @TESTSET_PS-34
	Scenario: Empty field and valid field

