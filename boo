<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>BabyBoo - TikTok Style</title>

<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}

body {
    overflow-y: scroll;
    scroll-snap-type: y mandatory;
    height: 100vh;
}

/* Fixed Navigation */
.navbar {
    position: fixed;
    top: 0;
    width: 100%;
    padding: 15px 30px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    background: rgba(0,0,0,0.4);
    color: white;
    z-index: 1000;
}

.navbar h1 {
    font-size: 24px;
}

.navbar button {
    padding: 8px 16px;
    background: #ff4d6d;
    border: none;
    color: white;
    cursor: pointer;
    border-radius: 5px;
}

/* Full Screen Sections */
.section {
    scroll-snap-align: start;
    height: 100vh;
    position: relative;
    display: flex;
    justify-content: center;
    align-items: center;
    color: white;
}

/* Background Videos */
.section video {
    position: absolute;
    width: 100%;
    height: 100%;
    object-fit: cover;
    z-index: -1;
}

/* Overlay Content */
.content {
    text-align: center;
    background: rgba(0,0,0,0.4);
    padding: 20px;
    border-radius: 10px;
}

.content h2 {
    font-size: 40px;
    margin-bottom: 15px;
}

.content p {
    font-size: 18px;
    margin-bottom: 20px;
}

.content button {
    padding: 12px 25px;
    font-size: 16px;
    border: none;
    background: #ff4d6d;
    color: white;
    border-radius: 5px;
    cursor: pointer;
}
</style>
</head>
<body>

<div class="navbar">
    <h1>BabyBoo</h1>
    <button>Shop Now</button>
</div>

<!-- Section 1 -->
<div class="section">
    <video autoplay muted loop>
        <source src="video1.mp4" type="video/mp4">
    </video>
    <div class="content">
        <h2>New Summer Drop</h2>
        <p>Trending styles just landed.</p>
        <button>Explore</button>
    </div>
</div>

<!-- Section 2 -->
<div class="section">
    <video autoplay muted loop>
        <source src="video2.mp4" type="video/mp4">
    </video>
    <div class="content">
        <h2>Viral Dresses</h2>
        <p>As seen everywhere.</p>
        <button>Shop Now</button>
    </div>
</div>

<!-- Section 3 -->
<div class="section">
    <video autoplay muted loop>
        <source src="video3.mp4" type="video/mp4">
    </video>
    <div class="content">
        <h2>Limited Edition</h2>
        <p>Don’t miss out.</p>
        <button>Buy Today</button>
    </div>
</div>

</body>
</html>
