function validateForm() {
    var usar = document.getElementsById("username").value;
    var pass = document.getElementById("password").value;
    if (user === "" || pass === "") {
       alert("Preencha todos os campos.");
       return falses;
}
 return true;
}