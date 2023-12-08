<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Contact Us - Sole Styles Shoes</title>

  <!-- Bootstrap CSS -->
  <link href="css/bootstrap-4.4.1.css" rel="stylesheet">

  <!-- Font Awesome CSS -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

  <!-- Additional styles -->
  <style>
    /* Your existing styles here */

    /* Center the form on the page */
    .container-contact 
    {
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
    }
	
	.popup {
	  display: none;
      position: fixed;
	  bottom: 30px;
	  left: 50%;
	  transform: translateX(-50%);
	  background-color: #333;
	  color: #fff;
	  padding: 10px 20px;
	  border-radius: 5px;
	  opacity: 0;
	  transition: opacity 0.3s ease-in-out;
	}
  </style>
</head>
<body>
  <!-- Header -->
     <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <a class="navbar-brand" href="homePage.jsp" style="font-family: 'Monospaced font', sans-serif;" >Walk the Talk Shoes</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item ">
            <a class="nav-link" href="homePage.jsp">Home </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Women.jsp">Women </a>
          </li>
		  	<li class="nav-item">
            <a class="nav-link" href="Men.jsp">Men</a>
          </li>
			<li class="nav-item">
            <a class="nav-link" href="Kids.jsp">Kids</a>
          </li>
		  <li class="nav-item">
            <a class="nav-link" href="About.jsp">About</a>
          </li>
		  <li class="nav-item active">
            <a class="nav-link" href="contact.jsp">Contact</a>
          </li>
        </ul>
			<form class="form-inline my-2 my-lg-0">
			<!-- Search bar input with custom class -->
			<input class="form-control mr-sm-2" style="width: 400px;" type="search" placeholder="Search" aria-label="Search">
			<button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
			</form>
        <ul class="navbar-nav">
			<li class="nav-item">
            <a class="nav-link fa fa-user" style="font-size:28px;" href="user/login.jsp"></a>
          </li>
			<li class="nav-item">
            <a class="nav-link fa fa-shopping-cart" style="font-size:28px;" href="cart/cart.jsp"></a>
          </li>

		  	
		</ul>
        <form class="form-inline my-2 my-lg-0">
        </form>
      </div>
    </nav>

  <!-- Contact Form Section -->
  <div class="container" style="background-color: white; height: 92.3vh;">
    <div class="container contact-form">
        <div class="kam-md-6">
		<br>
          <h3 style="color: black;">Contact Us</h3>
          <form>
            <div class="form-group">
              <label for="name" style="color: black;">Name:</label>
              <input type="text" id="name" class="form-control" required>
            </div>
            <div class="form-group">
              <label for="email" style="color: black;">Email:</label>
              <input type="email" id="email" class="form-control" required>
            </div>
            <div class="form-group">
			  <label for="phone" style="color: black;">Phone:</label>
			  <input type="tel" id="phone" class="form-control" required pattern="[0-9]{10}" title="Please enter a 10-digit phone number">
			</div>
            <div class="form-group">
              <label for="purpose" style="color: black;">Purpose:</label>
              <select id="purpose" class="form-control">
                <option value="General Inquiry">General Inquiry</option>
                <option value="Support">Support</option>
                <option value="Feedback">Feedback</option>
				<option value="Feedback">Return Issues</option>
              </select>
            </div>
            <div class="form-group">
              <label for="message" style="color: black;">Message:</label>
              <textarea id="message" class="form-control" rows="5" required></textarea>
            </div>
			<button type="submit" class="btn btn-primary" id="sendMessageButton" onclick="clearFields()">Send Message</button> <!Connor added "onclick" section >
          </form>
        </div>
    </div>
  </div>
	
  <!-- Footer -->
  <div class="container" style="background-color: white;">
    <footer class="text-center">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <p style="color: #121111">&copy;2023- Copyright © Walk The Talk Shoes, Co. All rights reserved.</p>
          </div>
        </div>
      </div>
    </footer>
  </div>
  
  <div class="popup" id="thankYouPopup"> Thank you for your message! </div>

  <!-- Bootstrap and other scripts -->
  <script src="js/jquery-3.4.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap-4.4.1.js"></script>
  
  <script>
    function clearFields()  //Connor Added this section :)
    { 
      // Get references to the input fields
      var nameInput = document.getElementById("name");
      var emailInput = document.getElementById("email");
      var phoneInput = document.getElementById("phone");
      var purposeInput = document.getElementById("purpose");
      var messageInput = document.getElementById("message");

      // Clear the input fields
      nameInput.value = "";
      emailInput.value = "";
      phoneInput.value = "";
      messageInput.value = "";
      
     var thankYouPopup = document.getElementById("thankYouPopup");
     thankYouPopup.style.display = "block";
     setTimeout(function() {thankYouPopup.style.display = "none";}, 3000);
    }
  </script>
</body>
</html>
