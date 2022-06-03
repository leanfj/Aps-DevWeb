let navBar = document.querySelector('#menu-h');
let main = document.querySelector('main');

let navTop = navBar.offsetTop;

window.addEventListener('scroll', () => {
    if(window.scrollY >= navTop) {
        navBar.classList.add('sticky');
        main.style.paddingTop = '94px';
    } else {
        navBar.classList.remove('sticky');
        main.style.paddingTop = '0';
    }
})