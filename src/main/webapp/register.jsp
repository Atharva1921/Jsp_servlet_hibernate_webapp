<head>
    <link rel="stylesheet" href="./resources/css/registration.css">
<head/>

<body>

<div class="register-container">
        <h1 class="logo">Register</h1>
        <form action="registration" method="post" class="register-form">
            <label for="name">Full Name</label>
            <input type="text" id="name" name="name" required>
            <label for="email">Email Address</label>
            <input type="email" id="email" name="email" required>
            <label for="phone">Phone Number</label>
            <input type="tel" id="phone" name="phone" required>
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
            <label for="confirm-password">Confirm Password</label>
            <input type="password" id="confirm-password" name="confirm-password" required>
            <button type="submit">Register</button>
        </form>
    </div>

</body>
</html>