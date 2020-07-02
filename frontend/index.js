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

  addIndexNum(18, "col");
  addIndexNum(7, "row");
  for (let i = 0; i < 118; i++) {
    let grid = document.getElementById('container');
    let textnode = document.createTextNode(elementsArray[0][i].symbol + " ");
    let textnode2 = document.createTextNode(elementsArray[0][i].atomic_number);
    textnode.id = "symbol";
    let newDiv = document.createElement("div");
    newDiv.className = "element";
    newDiv.id = 'e' + elementsArray[0][i].atomic_number;
    newDiv.appendChild(textnode);
    newDiv.appendChild(textnode2);
    grid.appendChild(newDiv);

    addBlankDivs(i, 0, 16);
    addBlankDivs(i, 3, 10);
    addBlankDivs(i, 11, 10);
    addBlankDivs(i, 56, 1);
    addBlankDivs(i, 87, 1);
    addBlankDivs(i, 118, 21);
  }

  addBlankDivs(1, 1, 21);
}

function addIndexNum(a, b) {
  let i = 0;
  while (i < a) {
    let grid = document.getElementById('container');
    let newDiv = document.createElement("div");
    let textnode = document.createTextNode(i+1);
    textnode.id = "index";
    newDiv.appendChild(textnode);
    newDiv.className = b + "-" + (i+1);
    grid.appendChild(newDiv);
    i ++;
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
