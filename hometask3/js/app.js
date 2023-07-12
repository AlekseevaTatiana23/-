
function app() {
    let age = document.getElementById("ageElement").value;
    document.getElementById("result").innerHTML="Вам " + age + " лет";
    document.getElementById("ageElement").value = '';
}

function nameEnter() {
    let name = document.getElementById("nameElement").value;
    document.getElementById("res").innerHTML=name + " написал(а) сегодня сообщение";
    console.log("Добро пожаловать, " + name + " !");
}







