function main() {
    var dia;
    
    window.alert("Digite o dia da semana: ");
    dia = Number(window.prompt('Enter a value for dia'));
    if (dia == 1) {
        window.alert("Domingo");
    }
    if (dia == 2) {
        window.alert("Segunda-Feira");
    }
    if (dia == 3) {
        window.alert("Terça-Feira");
    }
    if (dia == 4) {
        window.alert("Quarta-Feira");
    }
    if (dia == 5) {
        window.alert("Quinta-Feira");
    }
    if (dia == 6) {
        window.alert("Sexta-Feira");
    }
    if (dia == 7) {
        window.alert("Sábado");
    }
    if (dia < 1 || dia >= 8) {
        window.alert("Dia inválido");
    }
}
