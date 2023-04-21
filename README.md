For this web project, a business e-commerce website was created to showcase the principles of HTML5, CSS, and JavaScript. 
The website, Invictus Wine, requires customers to enter their login details, which are then validated before receiving a summary of their order. 
The login feature was implemented using JavaScript. 
A slideshow carousel, which displays a different image each time the page is loaded, was included on the banner. 
An object array in JavaScript was used to display product images and information. 
In the original project, a database was connected using PHP/XAMPP. However, the functional webpage, which is deployed on Github, has replaced the database with a JSON file.

https://esrdevsw.github.io/invictuswebproject/

Login details validated (via a login screen) before receiving a summary of the order:
The validation is performed using HTML5 on the page "home.html" together with the ValidateForm function in JavaScript embedded in the head section of the HTML code

Username:
qwe@qwe.com
Password:
123

The function uses a DOM query to validate the login form, checks the values entered in the User and Pass fields, and checks if the fields are not empty or filled in incorrectly with an if condition.
If you press the login button with the field empty, it returns an alert telling you to fill in the field, and "document.myForm.userEmail.focus()" redirects the cursor to the empty field.
While these two fields are not valid, the checkout button remains disabled, preventing the purchase procedure.

