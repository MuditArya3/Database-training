function printvalue()
{
    var name=document.form1.fullname.value;
    var pwd=document.form1.password.value;
    alert("welcome : " +name+" / password="+pwd);
}

function commentform()
{
    document.getElementById("hello").innerText="HEY THERE!";
}