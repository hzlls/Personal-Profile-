<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile Created Successfully - CSC584</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
        .profile-container {
            max-width: 700px;
            margin: 0 auto;
            background: white;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
            overflow: hidden;
        }
        
        .profile-header {
            background: linear-gradient(135deg, #3C0008 100%);
            color: white;
            padding: 40px;
            text-align: center;
        }
        
        .profile-header h1 {
            font-size: 2.5em;
            margin-bottom: 10px;
        }
        
        .profile-header p {
            font-size: 1.2em;
            opacity: 0.9;
        }
        
        .profile-content {
            padding: 40px;
        }
        
        .profile-section {
            margin-bottom: 25px;
            padding: 20px;
            background: #f8f9fa;
            border-radius: 10px;
            border-left: 4px solid #3C0008;
        }
        
        .profile-section h3 {
            color: #333;
            margin-bottom: 10px;
            font-size: 1.3em;
        }
        
        .profile-section p {
            color: #666;
            font-size: 1.1em;
            line-height: 1.6;
        }
        
        .back-btn {
            display: inline-block;
            background: linear-gradient(135deg, #3C0008 100%);
            color: white;
            padding: 12px 30px;
            text-decoration: none;
            border-radius: 8px;
            font-weight: bold;
            transition: transform 0.2s;
        }
        
        .back-btn:hover {
            transform: translateY(-2px);
        }
    </style>
</head>
<body>
    <div class="profile-container">
        <div class="profile-header">
            <h1>🎉 Profile Created Successfully!</h1>
            <p>Welcome to your personal profile page</p>
        </div>
        
        <div class="profile-content">
            <!-- Personal Information Section -->
            <div class="profile-section">
                <h3>👤 Personal Information</h3>
                <p><strong>Name:</strong> ${name}</p>
                <p><strong>Student ID:</strong> ${studentId}</p>
                <p><strong>Program:</strong> ${program}</p>
                <p><strong>Email:</strong> ${email}</p>
            </div>
            
            <!-- Hobbies Section -->
            <div class="profile-section">
                <h3>🎯 Hobbies & Interests</h3>
                <p>${hobbies}</p>
            </div>
            
            <!-- Introduction Section -->
            <div class="profile-section">
                <h3>📝 Self Introduction</h3>
                <p>${introduction}</p>
            </div>
            
            <!-- Action Buttons -->
            <div style="text-align: center; margin-top: 30px;">
                <a href="index.html" class="back-btn">← Create Another Profile</a>
            </div>
        </div>
    </div>
</body>
</html>