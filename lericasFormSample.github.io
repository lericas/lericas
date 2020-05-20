<!DOCTYPE html>
<html>
<style>
body {
  text-align: center;
}

#survey-form {
  text-align: center;
  width: 350px;
  margin: 0 auto;
  background-color: gray;
  color: white;
}

.row-tab {
  display: block;
  padding-top: 20px;
}

.work-label {
  display: inline-block;
  width: 40%;
  text-align:right;
}

.input-work {
  display: inline-block;
  text-align: left;
  width: 58%
}
.select_input {
  display: inline-block;
  text-align: left;
  width: 58%;
}

.label-select{
 display: inline-block;
  width: 40%;
  text-align:right;
}

.labels-radio{
  display: inline-block;
  width: 30%;
  text-align: right;
  vertical-align: top;
}

.input-radio{
  display: inline-block;
  width: 48%;
  text-align: left;
}
.checkbox-labels {
   display: inline-block;
  width: 40%;
  text-align: right;
  vertical-align: top;
}
.check-input {
  display: inline-block;
  width: 48%;
  text-align: left;
}

.button {
  padding: 20px;
}
</style>
<head>
<h1> Survey Form Sample</h1>

<form id = "survey-form">
  <div class = "row-tab">
    <div class = "work-label">
      <label> Name: </name>
  </div>
    <div class = "input-work">
      <input type = "text" placeholder = "Full Name">
    </div>
  </div>
  
  <div class = "row-tab">
    <div class = "work-label">
      <label> Age: </name>
  </div>
    <div class = "input-work">
      <input type = "number" placeholder = "MM / DD / YR">
    </div>
  </div>
  
  <div class = "row-tab">
    <div class = "work-label">
      <label> Email: </name>
  </div>
    <div class = "input-work">
      <input type = "Email" placeholder = "User@mail.com">
    </div>
  </div>
  
  <div class = "row-tab">
    <div class = "label-select">
      <label> Select Favorite Class </label>
    </div>
    <div class = "select-input">
    <select>
    <option value = "ENC 1101">English 1101</option>
     <option value = "PSY 2004">General Psychology 2004</option>
     <option value = "COP 3104C">Intro. to C Lnaguage 3104c</option>
     <option value = "STA2104">Statistics Method 2104</option>
    </select>
    </div>
  </div>
 <hr>
    <div = class "row-tab">
      <div class = "labels-radio">
      Favorite Term:
      </div>
     <div class = "input-radio">
     <div>
      <label> Spring
         <input type = "radio" name = "locaction"></input>
       </label>
      </div>
      <div>
       <label>Summer 
       <input type = "radio" name = "locaction"></input>
      </label>
    </div>
     <div>
       <label>Fall
       <input type = "radio" name = "locaction"></input>
      </label>
    </div>
</div>
<hr>
  <div class = "row-tab">
    <div class = "checkbox-labels">
      <label>Favorite Snack:</label>
   
      <div>
      <label>Potatoes Chips</label>
      <input type ="checkbox">
      </div>
      
      <div>
      <label>Chocolate Bars</label>
      <input type ="checkbox">
      </div>
     
      <div>
      <label>Pop Corn</label>
      <input type ="checkbox">
      </div>
</div>
    
    <div class = "row-tab">
      <textarea> Enter your comments here. </textarea>
    </div>
    
    <div class = "row-tab">
      <button style = "padding:10px"> Submit </buttom>
    </div>
</form>
</html>
