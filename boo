<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Bootok Gallery</title>
  <link rel="stylesheet" href="style.css" />
</head>
<body>

<header class="header">
  <h1>Bootok</h1>
  <nav>
    <a href="index.html">Home</a>
    <a href="gallery.html">Gallery</a>
    <a href="#contact">Contact</a>
    <button id="themeToggle">🌙</button>
  </nav>
</header>

<section class="hero">
  <h2>Gallery</h2>
  <p>Explore trending Bootok moments</p>
</section>

<main class="container">
  <div class="gallery-grid">
    <img src="images/photo1.jpg" alt="Gallery Image 1">
    <img src="images/photo2.jpg" alt="Gallery Image 2">
    <img src="images/photo3.jpg" alt="Gallery Image 3">
    <img src="images/photo4.jpg" alt="Gallery Image 4">
    <img src="images/photo5.jpg" alt="Gallery Image 5">
    <img src="images/photo6.jpg" alt="Gallery Image 6">
    <img src="images/photo7.jpg" alt="Gallery Image 7">
    <img src="images/photo8.jpg" alt="Gallery Image 8">
    <img src="images/photo9.jpg" alt="Gallery Image 9">
  </div>
</main>

<footer class="footer">
  <small>© 2026 Bootok</small>
</footer>

<script>
  const toggleBtn = document.getElementById("themeToggle");
  toggleBtn.addEventListener("click", () => {
    document.body.classList.toggle("light-mode");
    toggleBtn.textContent = document.body.classList.contains("light-mode") ? "☀️" : "🌙";
  });
</script>

</body>
</html>
