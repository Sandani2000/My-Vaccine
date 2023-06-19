// function notNull() {
//     var password = document.getElementById("password").value;
//     var email = document.getElementById("email").value;

//     if (password == null || email==null) {
//         alert("Username / Password cannot be null");
//         return false;
//     }
//     else {
//         alert("Login successful...");
//         return false;
//     }
// }
function notNull()
{
    let password = document.forms["form"]["password"].value;
    let  email= document.forms["form"]["email"].value;

    if(password =="" || email == ""){

        alert( "username /Password cannot be null");
        return false;
    }


    
}
