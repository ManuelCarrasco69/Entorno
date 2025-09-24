document.addEventListener("DOMContentLoaded", () => {
  const btn = document.getElementById("btn");
  const mensaje = document.getElementById("mensaje");

  btn.addEventListener("click", () => {
    mensaje.textContent = "¡Hola! Has hecho clic en el botón 🚀";
  });
});
