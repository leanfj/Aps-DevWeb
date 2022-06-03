let slides = document.querySelectorAll('.slider-item');

console.log(slides.length);
slides[0].style.opacity = 1;

let slideIndex = 1;

setInterval(() => {
    showSlide(slideIndex++);
    if(slideIndex >= slides.length) slideIndex = 0;
}, 5000)

function showSlide(n) {
    for(let i = 0; i < slides.length; i++) {
        slides[i].style.opacity = 0;
    } 

    slides[n].style.opacity = 1;
}