//let elementsArray = [];

let elementsFetch = fetch(`http://localhost:3000/elements`)
  .then(function(response) {
    return response.json();
  })
  .then(function(json) {
    return json
  });

//let categoriesArray = [];

let categoriesFetch = fetch(`http://localhost:3000/categories`)
  .then(function(response) {
    return response.json();
  })
  .then(function(json) {
    return json
  });

//async function categoryTable() {
//  categoriesArray = new Array(await categoriesFetch);
//
//  for (let i = 0; i < 9; i++) {
//    let grid = document.getElementById('container');
//    let textnode = document.createTextNode(categoriesArray[0][i].name);
//    let textDiv = document.createElement('div');
//    let catDiv = document.createElement('div');
//    let tableDiv = document.createElement('div');
//    textDiv.appendChild(textnode);
//    catDiv.appendChild(textDiv);
//    tableDiv.appendChild(catDiv);
//    grid.appendChild(tableDiv);
//  }
//}

async function convertArray() {
  elementsArray = new Array(await elementsFetch);

  addIndexNum(18, "col", false);
  addIndexNum(7, "row", true);
  for (let i = 0; i < 118; i++) {
    let grid = document.getElementById('container');
    let textnode = document.createTextNode(elementsArray[0][i].symbol + " ");
    let textnode2 = document.createTextNode(elementsArray[0][i].atomic_number);
    let textDiv = document.createElement('div');
    let textDiv2 = document.createElement('div');
    textDiv.id = "symbol";
    textDiv2.id = "anum";
    let newDiv = document.createElement("div");
    newDiv.className = "element";
    newDiv.id = 'e' + elementsArray[0][i].atomic_number;
    textDiv.appendChild(textnode);
    textDiv2.appendChild(textnode2);
    newDiv.appendChild(textDiv2);
    newDiv.appendChild(textDiv);
    grid.appendChild(newDiv);

    addBlankDivs(i, 0, 11);
    addBlankDivs(i, 3, 5);
    addBlankDivs(i, 11, 5);
    addBlankDivs(i, 56, 1);
    addBlankDivs(i, 87, 1);
    addBlankDivs(i, 118, 21);
  }
  categoriesArray = new Array(await categoriesFetch);


  let tableDiv = document.createElement('div');
  tableDiv.id = 'table';

  for (let i = 0; i < 9; i++) {
    let grid = document.getElementById('container');
    let textnode = document.createTextNode(categoriesArray[0][i].name);
    let textDiv = document.createElement('div');
    textDiv.id = "category-" + i;
    textDiv.appendChild(textnode);
    tableDiv.appendChild(textDiv);
    grid.appendChild(tableDiv);
  }

  addBlankDivs(1, 1, 21);
}

function addIndexNum(a, b, c) {
  let i = 0;
  while (i < a) {
    let grid = document.getElementById('container');
    let newDiv = document.createElement("div");
    let textnode = document.createTextNode(i+1);
    textnode.id = "index";
    newDiv.appendChild(textnode);
    newDiv.className = "index";
    if (c) {
      newDiv.id = b + "-" + (i+1);
    }
    else {
      newDiv.id = b;
    }
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

//function backgroundColor() {
//  highlight.addClass('Element');
//}

//let highlight = document.getElementsByClassName('element');
//highlight.addEventListener("mouseenter", backgroundColor);
