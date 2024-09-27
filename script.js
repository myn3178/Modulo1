const elements = document.querySelectorAll('.hidden')

const myObserver = new IntersectionObserver ((obs) =>{
    obs.forEach ( (e) =>{
        if(e.isIntersecting) {

            console.log(e ,e.isIntersecting)
            e

