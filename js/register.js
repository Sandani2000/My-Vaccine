var user_name = document.forms['form']['user_name'];
var email = document.forms['form']['e_mail'];


var name_error = document.getElementById('E1');
var email_error = document.getElementById('E2');




function validated() {
	if (user_name.value.length < 1) {
		user_name.style.border = "1px solid red";
		name_error.style.display = "block";
		user_name.focus();
		return false;
}
