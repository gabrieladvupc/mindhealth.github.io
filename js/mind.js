const Servicios = document.querySelector('a[href="#servicios"]');
const Funciona = document.querySelector('a[href="#funciona"]');
const Planes = document.querySelector('a[href="#planes"]');
const Unete = document.querySelector('a[href="#unete"]');
const Psicotrainer = document.querySelector('a[href="#psicotrainer"]');

Servicios.addEventListener("click", (e) => {
    e.preventDefault();
    document.querySelector("#servicios").scrollIntoView({ behavior: "smooth" });
});

Funciona.addEventListener("click", (e) => {
    e.preventDefault();
    document.querySelector("#funciona").scrollIntoView({ behavior: "smooth" });
});

Planes.addEventListener("click", (e) => {
    e.preventDefault();
    document.querySelector("#planes").scrollIntoView({ behavior: "smooth" });
});

Unete.addEventListener("click", (e) => {
    e.preventDefault();
    document.querySelector("#unete").scrollIntoView({ behavior: "smooth" });
});

Psicotrainer.addEventListener("click", (e) => {
    e.preventDefault();
    document.querySelector("#psicotrainer").scrollIntoView({ behavior: "smooth" });
});

