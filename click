.deactive {
    display: none;
}

.hidden-divs {
    display: flex;
    justify-content: space-around;
    margin-bottom: 20px;
}

.hidden-divs .content-div {
    display: none;
    border: 1px solid black;
    padding: 10px;
    width: 100px;
    text-align: center;
}

.visible-divs .content-div {
    display: block;
}
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="styles1.css">
</head>
<body>
    <button id="showBtn" type="button">Show</button>
    <button id="hideBtn" type="button">Hide</button>
    <p id="para">Lorem ipsum dolor sit, amet consectetur adipisicing elit. 
        Quibusdam, quasi incidunt ut non optio qui libero ea obcaecati, vel atque, nostrum culpa quos repudiandae id excepturi sapiente minima porro sint.</p> 
    <button id="createBtn" type="button">Create</button>
    
    <div id="hiddenDivs" class="hidden-divs">
        <div class="content-div">Div 1</div>
        <div class="content-div">Div 2</div>
        <div class="content-div">Div 3</div>
        <div class="content-div">Div 4</div>
    </div>

    <div id="result">
        <h2 id="heading1">Heading 1</h2>
        <h2 id="heading2">Heading 2</h2>
        <h2 id="heading3">Heading 3</h2> 
    </div>
    
    <form action="">
        <label for=""></label>
        <input type="text" name="" value="">
    </form>
    <script src="./script.js"></script>
</body>
</html>
let createBtn = document.getElementById("createBtn");
let hideBtn = document.getElementById("hideBtn");
let showBtn = document.getElementById("showBtn");
let para = document.getElementById("para");
let result = document.getElementById("result");
let hiddenDivs = document.getElementById("hiddenDivs");
let counter = 4; // Start from 4 since there are already 3 headings

// Function to hide the paragraph and the hidden divs
hideBtn.addEventListener("click", () => {
    para.classList.add("deactive");
    hiddenDivs.classList.remove("visible-divs");
    hiddenDivs.classList.add("hidden-divs");
});

// Function to show the paragraph and the hidden divs
showBtn.addEventListener("click", () => {
    para.classList.remove("deactive");
    hiddenDivs.classList.remove("hidden-divs");
    hiddenDivs.classList.add("visible-divs");
});

// Function to create a new heading
createBtn.addEventListener("click", () => {
    let heading = document.createElement("h2");
    heading.setAttribute("id", `heading${counter}`);
    heading.innerText = `Heading ${counter}`;
    counter++;
    result.appendChild(heading);
});
