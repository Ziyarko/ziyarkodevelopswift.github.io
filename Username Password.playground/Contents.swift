//A mobile application requires users to log in. The application provides login according to the following rules:
//The user enters a username and password.
//If the username is ‘admin’ and the password is ‘1234’, a successful login message is displayed.
//If the username or password is incorrect, an error message is displayed.
//The application allows a maximum of 3 login attempts. If the login is still incorrect after 3 attempts, the user is informed that his account is locked.
//Note: If you are not getting the values from the user, you can set the values while coding.
//This program must include the creation of function.
//a) Write pseudocode for user login screen.
//b) Write the codes for user login screen.
//c) Check the codes on the computer.

var usernamereal: [String] = ["admin"]
var usernameentered1: [String] = ["admiiin"]
var password: Int = 1234
var passwordentered1: Int = 1235
var passwordloginattempts: Int = 3

for i in 1...3 {
    if usernamereal == usernameentered1 && password == passwordentered1 {

        }
        else{
            
            print("You have successfully entered the right password \(usernamereal)")
        }
        
    }
    else {
        passwordloginattempts = passwordloginattempts - 1
        print("You have \(passwordloginattempts) left please try again")
        
        if passwordloginattempts == 0 {
            print("You have no more attempts remaining")
        }

    }
    

