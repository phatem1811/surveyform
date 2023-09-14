<%-- 
    Document   : SurveyForm
    Created on : Sep 14, 2023, 6:23:59 PM
    Author     : 84971
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Survey</title>
        <link href="CSS/cssform.css" rel="stylesheet" type="text/css"/>
        
    </head>
    <body>
        <form action="action">
            <div>
            <h3 class='title'>Survey</h3>
                <p>If you have a moment, we'd appreciate it if you would fill out this survey</p>
            </div>

            <div>
                <h3  class='title'>Your information </h3>
                <table>
                    <tr>
                        <td>First Name</td>
                        <td>
                            <input type="text" name="name">
                        </td>
                    </tr>
                      <tr>
                        <td>First Name</td>
                        <td>
                            <input type="text" name="name">
                        </td>
                    </tr>

                    <tr>
                        <td>Last Name</td>
                        <td>
                            <input type="text" name="name">
                        </td>
                    </tr>

                    <tr>
                        <td>Email</td>
                        <td>
                            <input type="text" name="name">
                        </td>
                    </tr>

                    <tr>
                        <td>Date of Birth</td>
                        <td>
                            <input type="text" name="name">
                        </td>
                    </tr>
                </table>
            </div>
            <div>
                <h3  class='title'>How did you hear about us</h3>
                <form>
                    <input type="radio" id="op1" name="gender" value="op1">
                    <label for="op1">Search engine</label>

                    <input type="radio" id="op2" name="gender" value="op2">
                    <label for="op2">Word of mouth</label>
                    <input type="radio" id="op3" name="gender" value="op3">
                    <label for="op3">Social Media</label>

                    <input type="radio" id="op4" name="gender" value="op4">
                    <label for="op4">Other</label>
                </form> 
            </div>

            <div>
                <h3  class='title'>Would you like to receive announcements about new CDs and special offers</h3>
                <div>
                    <form>
                    <input name='gender' type='checkbox' value="o1">
                    <label for="o1"> Yes, i'd like that </label><br>
                    <input name='gender' type='checkbox' value="o2">
                    <label for="o2"> Yes, Please send me email announcements</label></br>
                    </form>
                </div>
              
                
                <div class='edit'>
                    Please contact me by :
                    <select>
                        <option>
                            Email or postal mail
                        </option>
                    </select>
                </div>

            </div>
            <input type="submit" value="Submit">
        </form>
    
    </body>
</html>
