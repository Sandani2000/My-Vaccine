function checkEquality() {
    var password = document.getElementById("password").value;
    var confirmPassword = document.getElementById("confirmPassword").value;

    if (password != confirmPassword) {
        alert("Passwords don't match");
    }
}