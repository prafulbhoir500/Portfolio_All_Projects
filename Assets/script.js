function toggleMenu() {
  const menu = document.querySelector(".menu-links");
  const icon = document.querySelector(".hamburger-icon");
  menu.classList.toggle("open");
  icon.classList.toggle("open");
}

function downloadFile() {
  // Create an anchor element
  //alert('Click');
  //var a = document.querySelector("#btndownloadresume");
  var a = document.createElement('a');
  // Set the href attribute to the file's URL
  a.href = './assets/Praful_Bhoir_Resume.pdf';

  // Set the download attribute to specify the filename
  a.download = 'Praful_Bhoir_Resume.pdf';

  // Programmatically trigger a click event on the anchor element
  a.click();
}
