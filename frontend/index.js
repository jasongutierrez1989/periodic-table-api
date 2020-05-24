let elementsArray = [];

let elementsFetch = fetch(`http://localhost:3000/elements`)
  .then(function(response) {
    return response.json();
  })
  .then(function(json) {
    return json
  });

async function convertArray() {
  elementsArray = new Array(await elementsFetch);
  for (let i = 0; i < 118; i++) {
    let grid = document.getElementById('container');
    let textnode = document.createTextNode(elementsArray[0][i].symbol + " ");
    let textnode2 = document.createTextNode(elementsArray[0][i].atomic_number);
    textnode.id = "symbol";
    let newDiv = document.createElement("div");
    newDiv.className = "element";
    newDiv.id = elementsArray[0][i].atomic_number;
    newDiv.appendChild(textnode);
    newDiv.appendChild(textnode2);
    grid.appendChild(newDiv);

    addBlankDivs(i, 0, 16);
    addBlankDivs(i, 3, 10);
    addBlankDivs(i, 11, 10);
  }
}

function addBlankDivs(a, b, c) {
  if (a == b) {
    let count = 0;
    while (count < c) {
      let grid = document.getElementById('container');
      let newDiv = document.createElement("div");
      newDiv.className = "blank";
      grid.appendChild(newDiv);
      count ++;
    }
  }
}

//python -m SimpleHTTPServer

convertArray();
