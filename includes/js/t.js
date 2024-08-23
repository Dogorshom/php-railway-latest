const observer = new IntersectionObserver((entries)=>{
    entries.forEach((entry)=>{
        console.log(entry)
        if(entry.isIntersecting){
            entry.target.classList.add('show');
        }else{
            entry.target.classList.remove('show');

        }
    });
});

const hiddenElements = document.querySelectorAll('.hidden');

hiddenElements.forEach((el)=> observer.observe(el));


const modeToggle = document.getElementById('toggle');
const themeStylesheet = document.getElementById("themeStylesheet");

modeToggle.addEventListener('change', function() {
    if (modeToggle.checked) {
        themeStylesheet.setAttribute('href', './includes/css/style.css?v=' + new Date().getTime());
    } else {
        themeStylesheet.setAttribute('href', './includes/css/style2.css?v=' + new Date().getTime());
    }
});

// Initial log to check if elements are correctly selected
console.log("modeToggle:", modeToggle);
console.log("themeStylesheet:", themeStylesheet);
