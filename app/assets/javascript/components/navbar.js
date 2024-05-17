
function onToggleMenu(e) {
  e.name = e.name === 'menu' ? 'close' : 'menu';
}

document.addEventListener('turbo:load', () => {
  const navContainer = document.querySelector('.nav-bg');
  const menuButton = document.querySelector('.menuButton');
  const navLinks = document.querySelector('.nav-links');

  if (menuButton) {
    menuButton.addEventListener('click', ()=>{
      // this should be done with a toggle class, but for some reason it didn't work out
      menuButton.name === 'menu'
        ? navLinks.style.top = '-100vh'
        : navLinks.style.top = '0vh'
    });
  }
  
  if (window.scrollY > 40 ) {
    navContainer.classList.add('bg-white');
  }


  window.addEventListener('scroll', (e) => {
    if (window.scrollY > 40 ) {
      navContainer.classList.add('bg-white');
    } else {
      navContainer.classList.remove('bg-white');
    }
  });
});
