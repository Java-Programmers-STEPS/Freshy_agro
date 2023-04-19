<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
    .reg-form {
      background: #ADD8E6;
      box-sizing: border-box;
      box-shadow: 1px 2px 6px rgba(0, 0, 0, 0.4);
      font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
      margin: 115px auto;
      padding: 15px;
      width: 600px;
    }
     
    .form-heading {
      font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
      font-size: 36px;
      font-weight: bold;
      margin: 5px;
    }
     
    .helper-text {
      font-size: 12px;
      margin-botom: 10px;
      text-align: right;
    }
        .field-row {
      position: relative;
      width: 100%;
    }
     
    .form-label {
      display: inline-block;
      font-size: 16px;
      margin: 0 5px 5px 0;
      text-align: right;
      width: 100px;
    }
     
    .field {
      border: 1px solid #ccc;
      box-sizing: border-box;
      display: inline-block;
      font-size: 16px;
      padding: 10px;
      margin-bottom: 15px;
      width: 240px;
      
    }
    .field.field-short {
      width: 70px;
    }









</style>    











</head>

<body>
 <form class="reg-form"action="reg.html">
      <h1></h1>
       <div class="field-row">
          <label class="form-label" for="firstName"></label>
          <input type="text" id="firstName" class="field text-field first-name-field">
          <span class="message"></span>
       </div>
       <div class="field-row">
          <label class="form-label cf" for="lastName">Last name</label>
          <input type="text" id="lastName" class="field text-field last-name-field" >
          <span class="message"></span>
       </div>
       
       <div class="field-row">
          <label class="form-label" for="dateOfBirth">Date of birth</label>
          <input type="date" id="dateOfBirth" class="field date-field dob-field" min="1900-01-01" max="2015-09-18" >
          <span class="message"></span>
       </div>
       <div class="field-row">
          <label class="form-label" for="tel">Tel</label>
          <input type="tel" id="tel" class="field text-field tel-field">
          <span class="message"></span>
       </div>
     
       <div class="field-row">
          <label class="form-label" for="tel">Permanent Address</label>
          <input type="tel" id="tel" class="field text-field address-field" >
          <span class="message"></span>
       </div>
      
       <div class="field-row">
          <label class="form-label" for="email">Email</label>
          <input type="email" id="email" class="field text-field email-field">
          <span class="message"></span>
       </div>
        <div class="field-row">
          <label class="form-label" for="Password">Password</label>
          <input type="password" id="password"  class="field text-field email-field" >
           <span class="message"></span>
          </div>
           <div class="field-row">
          <label class="form-label" for="confirmpassword">Confirm Password</label>
          <input type="confirmpassword" id="confirmpassword"  class="field text-field email-field">
           <span class="message"></span>
          </div>
       <div class="field-row">
      
          <label class="form-label"></label>
 <button class="form-button">Submit</button>
       </div>
    </form>
 
 
 
 
</body>
</html>