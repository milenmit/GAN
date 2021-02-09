password complexity

Given The user opens the home page <homePage>
When The user goes to register user page
Then The user registration page is opened

When The user enters <firstName> in the first name field
     When ......
     When The user enters <password>
      And Clicks register now button
      Then The error message is displayed

Note : i assume that the server will return only the first error hit.

    homepage  |  firstName  |  password | Error message
       	      |  Milen      |  Test     | Password should be at least 6 symbols
              |  Milen      |  Test123  | Password should contain at least one special symbol.
              |  Milen      |  Testt!   | Password should contain at least one number.
              

password complexity

Given The user opens the home page <homePage>
When The user goes to register user page
Then The user registration page is opened

When The user enters <firstName> in the first name field
     When ......
     When The user enters <password>
      And Clicks register now button
      Then The successfuly creation message is displayed

homepage  |  firstName  |  password | success message
          |   Milen     |  Test123! | User is created
           
    
            
            