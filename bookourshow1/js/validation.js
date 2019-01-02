function validation() {
	var uname = document.forms["loginhr"]["email"].value;
	var pass = document.forms["loginhr"]["password"].value;

	if (uname == "" || pass == "") {
		alert("UserName and Password must be Filled");
	}
	var regexEmail=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	var regexPass=/^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,20}$/;
	
	if (uname.match(regexEmail) && pass.match(regexPass)) {
		alert("UserName and Password Validation Done");
		return true
	} else {
		alert("UserName or Password is wrong!!");
		return false;
	}
}

function dateValidate(){
	var a=document.forms["moviedetail"]["bookDate"].value;
	var b=new Date();
	
	alert(a+"===="+b);
	if(d1<b){
		alert("PLEASE CHOOSE DATE AFTER TODAY'S DATE!!!");
	}
}