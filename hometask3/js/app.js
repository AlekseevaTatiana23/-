
function app() {
    let age = document.getElementById("ageElement").value;
    document.getElementById("result").innerHTML="Вам " + age + " лет";
    document.getElementById("ageElement").value = '';
}

function nameEnter() {
    let name = document.getElementById("nameElement").value;
    document.getElementById("result").innerHTML="Привет " + name;
    console.log("Добро пожаловать, " + name + " !");
}

function messageEl() {
    let message = document.getElementById("messageEl").value;
    let name = document.getElementById("nameElement").value;
    document.getElementById("result").innerText=name + "написал(а) " + message;
    console.log("Добро пожаловать, " + name + " !");
}









