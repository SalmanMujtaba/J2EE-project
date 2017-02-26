/* common js file */

/* code to change number of text boxes based on selected value on  new study page*/ 
function changeAnswers(){
    var answer_box = document.getElementById("answer_number");
    var number = answer_box.options[answer_box.selectedIndex].text;
    var answer_div = document.getElementById("answer_section");
    /*This loop removes all the answer input boxes*/ 
    while (answer_div.hasChildNodes()) {
        answer_div.removeChild(answer_div.lastChild);
    }
    /*This loop creates new input bpes according to the value selected in drop down list*/
    for(i=1;i<=number;i++){
        var label = document.createElement("Label");
        label.innerHTML = "Answers " + i + " *"; 
        var input = document.createElement("input");
        input.type = 'text';
        input.setAttribute("name","answer_"+i);
        input.required = true;
        input.style.marginleft = '1';
        var br = document.createElement("br");
        answer_div.appendChild(label);
        answer_div.appendChild(input);
        answer_div.appendChild(br);
    }
}




