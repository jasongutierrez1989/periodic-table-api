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
    let newDiv = document.createElement("div");
    newDiv.className = "element";
    let textnode = document.createTextNode(elementsArray[0][i].symbol);
    let textnode2 = document.createTextNode(elementsArray[0][i].atomic_number);
    newDiv.appendChild(textnode);
    newDiv.appendChild(textnode2);
    document.body.appendChild(newDiv);
  }
}

convertArray();
