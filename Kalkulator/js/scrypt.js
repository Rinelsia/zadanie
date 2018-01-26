function logic(){
    var a = document.getElementById("a").value;
    var b = document.getElementById("b").value;
    var operator = document.getElementById("operator").value;
    var resultat=0;
    var idresult = document.getElementById('result');
    if(operator== '/'){
        if(b =="0"){
            resultat = '> Не делится на 0! ';
        }else{
            resultat = parseInt(a)/parseInt(b);
            
        }        
    }else{
        resultat = parseInt(a)*parseInt(b);
    }
    idresult.innerHTML = "<p>A"+operator+"B = "+resultat+"</p>";
    
    
}