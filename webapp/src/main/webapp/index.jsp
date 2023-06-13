<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome jaison</title>
    <style>
        /* Add your custom CSS styles here */
        body {
            background-color: #f2f2f2;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        
        h1 {
            color: #333333;
            text-align: center;
            margin-top: 0;
        }
        
        p {
            color: #666666;
            margin-bottom: 20px;
        }
        
        .form-container {
            margin-top: 20px;
        }
        
        .form-group {
            margin-bottom: 15px;
        }
        
        .form-label {
            display: block;
            font-weight: bold;
        }
        
        .form-input {
            width: 100%;
            padding: 8px;
            border: 1px solid #dddddd;
            border-radius: 3px;
        }
        
        .form-button {
            padding: 10px 20px;
            background-color: #4caf50;
            color: #ffffff;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to the exam form !</h1>
        <p>Please fill the proper information below </p>
        
        <div class="form-container">
            <h2>Contact Form</h2>
            <form action="submit-form.jsp" method="post">
                <div class="form-group">
                    <label class="form-label" for="name">Name:</label>
                    <input class="form-input" type="text" id="name" name="name" required>
                </div>
                <div class="form-group">
                    <label class="form-label" for="email">Email:</label>
                    <input class="form-input" type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label class="form-label" for="message">Message:</label>
                    <textarea class="form-input" id="message" name="message" rows="5" required></textarea>
                </div>
                <button class="form-button" type="submit">Submit</button>
            </form>
        </div>
    </div>
</body>
</html>
