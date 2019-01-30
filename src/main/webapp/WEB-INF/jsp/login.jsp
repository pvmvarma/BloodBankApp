<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<style>
    html, body {
        border: 0;
        padding: 0;
        margin: 0;
        height: 100%;
    }

    body {
        background: rgb(153, 179, 212);
        display: flex;
        justify-content: center;
        align-items: center;
        font-size: 16px;
    }

    form {
        background: white;
        width: 40%;
        box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.7);
        font-family: lato;
        position: relative;
        color: #333;
        border-radius: 10px;
    }
    form header {
        background: rgb(236, 120, 26);
        padding: 30px 20px;
        color: white;
        font-size: 1.3em;
        font-weight: 600;
        border-radius: 10px 10px 0 0;
    }
    form label {
        margin-left: 20px;
        display: inline-block;
        margin-top: 30px;
        margin-bottom: 5px;
        position: relative;
    }
    form label span {
        color: rgb(236, 120, 26);
        font-size: 1.8em;
        position: absolute;
        left: 2.4em;
        top: -3px;
    }
    form input {
        display: block;
        width: 78%;
        margin-left: 20px;
        padding: 5px 20px;
        font-size: 1em;
        border-radius: 3px;
        outline: none;
        border: 1px solid #ccc;
    }

    form button {
        position: relative;
        margin-top: 30px;
        margin-bottom: 30px;
        left: 11%;
        transform: translate(-50%, 0);
        font-family: inherit;
        color: white;
        background: rgb(236, 120, 26);
        outline: none;
        border: none;
        padding: 5px 15px;
        font-size: 1.2em;
        font-weight: 400;
        border-radius: 3px;
        box-shadow: 0px 0px 10px rgba(51, 51, 51, 0.4);
        cursor: pointer;
        transition: all 0.15s ease-in-out;
    }
    form button:hover {
        background: #c26f21;
    }

</style>
<body>
<%--<font color="red">${errorMessage}</font>--%>
<form method="post">
    <header>Login</header>
    <label>Username <span>*</span></label>
    <input type="text" name="name" placeholder="Enter Username"/>
    <label>Password <span>*</span></label>
    <input type="password" name="password" placeholder="Enter Password"/>
    <button>Login</button>
    <button>Clear</button>
</form>
</body>
</html>
<%--
<html>
<head></head>
<body>
<h1>Welcome to Spring boot</h1>
&lt;%&ndash;hello mr ${name}&ndash;%&gt;
<font color="red">${errorMessage}</font>
<form method="post">
    Name:<input type=" text" name="name">
    Password:<input type="password" name="password">
    <input type="submit">
</form>
</body>
</html>--%>
