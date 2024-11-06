<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registration Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
      background-color:#fff;
    }

    .container {
      text-align: center;
      width: 400px;
      padding: 20px;
      background-color: #fff;
     // border-radius: 8px;
     // box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .container h1 {
      font-size: 24px;
      font-weight: bold;
      margin-bottom: 20px;
    }

    .progress {
      margin: 20px 0;
    }

    .progress-bar {
      display: flex;
      justify-content: center;
      gap: 10px;
      align-items: center;
    }

    .progress-bar div {
      width: 20px;
      height: 8px;
      background-color: #b2f2d8;
      border-radius: 4px;
    }

    .progress-bar div.active {
      background-color: #34d399;
    }

    .form-group {
      margin-bottom: 15px;
      text-align: left;
    }

    .form-group label {
      display: block;
      font-size: 14px;
      color: #333;
      margin-bottom: 5px;
    }

    .form-group input {
      width: calc(100% - 90px);
      padding: 8px;
      border: 1px solid #ccc;
      border-radius: 4px;
      font-size: 16px;
    }

    .otp-button, .verify-button {
      padding: 8px 16px;
      font-size: 16px;
      color: #fff;
      background-color: #34d399;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }

    .alert-note {
      font-size: 12px;
      color: #777;
    }

    .next-button {
      width: 100%;
      padding: 10px;
      font-size: 18px;
      color: #fff;
      background-color: #34d399;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      margin-top: 20px;
    }

    .terms-condition {
      font-size: 12px;
      color: #777;
      margin-top: 15px;
    }
  </style>
</head>
<body>

  <div class="container">
   <!--<img src="logo.png" alt="Logo" style="width: 50px;">-->
    <h1>Let's get started</h1>

    <div class="progress">
      <div class="progress-bar">
        <div class="active"></div>
        <div></div>
        <div></div>
        <div></div>
      </div>
    </div>
    <form action="#" method="post">
    <div class="form-group">
        <!--portion of mobile no.-->
      <label>Enter your mobile number</label>
      <div style="display: flex;">
        <input type="text" placeholder="+91">
        <button class="otp-button">Get OTP</button>
      </div>
      <br>
      <input type="text" placeholder="Enter OTP">
      <br>
      <br>
      <button class="verify-button">Verify</button>
      <div class="alert-note">*The number you provide here will be the registered mobile number.</div>
    </div>
<!--portuion of email-->
    <div class="form-group">
      <label>Enter your email address</label>
      <div style="display: flex;">
        <input type="email" placeholder="Enter your email">
        <br>
        <button class="otp-button">Get OTP</button>
      </div>
      <br>
      <input type="text" placeholder="Enter OTP">
      <br>
      <br>
      <button class="verify-button">Verify</button>
    </div>
        
<!--portion of pan number-->
    <div class="form-group">
      <label>Enter your PAN number</label>
      <input type="text" placeholder="Enter PAN number">
    </div>
        
<!--portion of dob-->
    <div class="form-group">
      <label>Date of Birth</label>
      <input type="date" placeholder="Enter DOB">
      <div class="alert-note">*Enter your date of birth as per your PAN card.</div>
    </div>

    <button class="next-button">Next</button>

    <!--portion of tearms & conditio-->
    <div class="terms-condition">
      Creating an account means you're okay with our Terms of Service, Privacy Policy, and default Notification Settings.
    </div>
  </div>
</form>
</body>
</html>
