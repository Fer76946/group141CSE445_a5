<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment5.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Service Directory – Assignment 5</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f8f8;
            color: #333;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #004aad;
            color: white;
            padding: 20px;
            text-align: center;
        }

        main {
            padding: 30px;
        }

        h2 {
            color: #004aad;
        }

        .service-links {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }

        .service-card {
            background-color: white;
            border: 1px solid #ccc;
            border-radius: 10px;
            padding: 20px;
            width: 250px;
            box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .service-card a {
            text-decoration: none;
            color: #004aad;
            font-weight: bold;
        }

        footer {
            text-align: center;
            margin-top: 30px;
            padding: 10px;
            color: #555;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <h1>Assignment 5 – Service Directory</h1>
            <p>A demonstration of ASP.NET local and remote components</p>
        </header>

        <main>
            <main>
                <h2>Local Components</h2>
                <div class="service-links">
                    <!-- Add local components here later -->
                </div>

                <h2>Remote Services</h2>
                <div class="service-links">
                    <!-- Add remote service links here later -->
                </div>
            </main>
            <h2>Team Pages</h2>
            <p>
                <a href="Member.aspx">Member Page</a> |
                <a href="Staff.aspx">Staff Page</a>
            </p>
        </main>

        <footer>
            <p>© 2025 Team Name – Assignment 5</p>
        </footer>
    </form>
</body>
</html>