document.getElementById("loginBtn").addEventListener("click", async () => {
  alert("Fitur login Pi akan diintegrasikan dengan Pi SDK.");
});

document.addEventListener("DOMContentLoaded", () => {
  const produkList = document.querySelector(".produk-list");
  const dummyProduk = [
    { nama: "Kaos Pi Network", harga: "3π" },
    { nama: "Ebook Crypto", harga: "1.5π" },
    { nama: "Jasa Desain Logo", harga: "2π" }
  ];

  dummyProduk.forEach(p => {
    const div = document.createElement("div");
    div.style.background = "#fff";
    div.style.padding = "1rem";
    div.style.border = "1px solid #ccc";
    div.innerHTML = `<h4>${p.nama}</h4><p>Harga: ${p.harga}</p>`;
    produkList.appendChild(div);
  });
});
