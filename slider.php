



<?php
// Database connection variables
// $host = 'localhost';
// $dbname = 'hillsoft_real';
// $username = 'root';
// $password = '';

// try {
//     $pdo = new PDO("mysql:host=$host;dbname=$dbname", $username, $password);
//     $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

//     // Fetch slider content
//     $stmt = $pdo->query("SELECT news_title, news_detail FROM news"); // Assuming there's an image_path column
//     $sliderContents = $stmt->fetchAll(PDO::FETCH_ASSOC);
// } catch (PDOException $e) {
//     echo "Database connection failed: " . $e->getMessage();
//     $sliderContents = []; // Ensure variable is initialized even if connection fails
// }
?>






<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Static Carousel</title>
    <!-- Fontawesome Link for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap" rel="stylesheet">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap');
* {
  /* margin: 0; */
  /* padding: 0; */
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
}
body {
  /* display: flex; */
  /* position: fixed; */
  /* padding: 0 35px; */
  /* align-items: center; */
  justify-content: center;
  /* min-height: 100vh; */
  /* background: linear-gradient(to left top, #031A9A, #8B53FF); */
}
.wrapper {
    /* left: 100px; */
  max-width: 100vw;
  width: 100%;
  position: relative;
}
.wrapper i {
  top: 50%;
  height: 50px;
  width: 50px;
  cursor: pointer;
  font-size: 1.25rem;
  position: absolute;
  text-align: center;
  line-height: 50px;
  background: #fff;
  border-radius: 50%;
  box-shadow: 0 3px 6px rgba(0,0,0,0.23);
  transform: translateY(-50%);
  transition: transform 0.1s linear;
}
.wrapper i:active{
  transform: translateY(-50%) scale(0.85);
}
.wrapper i:first-child{
  z-index: 99;
  left: -32px;
}
.wrapper i:last-child{
  right: -22px;
}
.wrapper .carousel{
  display: grid;
  grid-auto-flow: column;
  grid-auto-columns: calc((100% / 3) - 12px);
  overflow-x: auto;
  scroll-snap-type: x mandatory;
  gap: 16px;
  border-radius: 8px;
  scroll-behavior: smooth;
  scrollbar-width: none;
  padding-top: 10px;
}
.carousel::-webkit-scrollbar {
  display: none;
}
.carousel.no-transition {
  scroll-behavior: auto;
}
.carousel.dragging {
  scroll-snap-type: none;
  scroll-behavior: auto;
}
.carousel.dragging .card {
  cursor: grab;
  user-select: none;
}
.carousel :where(.card, .img) {
  display: flex;
  justify-content: center;
  align-items: center;
}
.carousel .card {
  scroll-snap-align: start;
  height: 390px;
  list-style: none;
  background: #fff;
  cursor: pointer;
  padding: 20px; /* Padding for the entire card */
  background-color: #f8f7f3;
  border: 2px solid #7f870c;
  flex-direction: column;
  border-radius: 8px;
}

.carousel .card {
  /* Your existing styles */
  filter: blur(0.2px); /* Initial blur effect */
  transition: filter 0.3s ease; /* Adding transition for smoother effect */
}

.carousel .card:hover {
  filter: blur(0); /* Remove blur on hover */
  transform: translateY(-5px); /* Move the card up slightly on hover */
  box-shadow: 0 12px 24px rgba(0, 0, 0, 0.5); /* Increased shadow size on hover */
  height: 400px;
}
.carousel .card .img {
  background: #8B53FF;
  height: 148px;
  width: 148px;
  border-radius: 50%;
}
.card .img img {
  width: 140px;
  height: 140px;
  border-radius: 50%;
  object-fit: cover;
  border: 4px solid #fff;
}
.carousel .card h2 {
  font-weight: bolder;
    font-size: 18px;
    /* font-family: 'Volkhov'; */
    margin: 30px 0 5px;
}
.carousel .card .pass {
  color: #08090c;
    font-family: sans-serif;
    /* font-style: italic; */
    font-size: 14px;
    align-items: center;
    padding-left: 44px;
    padding-right: 44px;
}
.bold{
  font-weight: bolder; 
}
/* .bo </strong>ld a{
  font-weight: bolder;
} */
@media screen and (max-width: 900px) {
  .wrapper .carousel {
    grid-auto-columns: calc((100% / 2) - 9px);
  }
}

@media screen and (max-width: 600px) {
  .wrapper .carousel {
    grid-auto-columns: 100%;
  }
}
    </style>
</head>
<body>
    <div class="wrapper">
      <i id="left" class="fa-solid fa-angle-left"></i>
      <ul class="carousel">
        <!-- Static images -->
        <li class="card">
            <div class="img"><img src="images/Retreat Centre_1.jpg" alt="Image 1" draggable="false"></div>
            <h2>The Retreat Center</h2>
            <span class="pass">The Retreat Centre started operating in 2008 as a result of a prophetic call to host retreats. The first retreat was a Charismatic Youth Retreat in English and this was followed by other groups from Mumbai, Goa & Kolhapur.... <a href="./initiatives.php"> <strong> Read More </strong></a></span>
        </li>
        <li class="card">
            <div class="img"><img src="images/counselling.png" alt="Image 2" draggable="false"></div>
            <h2>Counselling & Prayer Tower</h2>
            <span class="pass">Perpetual adoration and intercession goes on daily from 5.45 am to 10 pm before the Blessed sacrament. You can send your prayer request to<br><span class="bold">8793874421 / 7588521473 <br></span><a href="./initiatives.php"> <strong> Read More </strong></a></span>
        </li>
        <li class="card">
            <div class="img"><img src="images/rehab1.jpg" alt="Image 3" draggable="false"></div>
            <h2>Rehab Center</h2>
            <span class="pass"> Rehabilitation Centre for Drug Addicts and Alcoholics (Good Shepherd Recovery Home). In keeping with the mission of the Lord’s Ranch, the centre was opened in 2008 to reach out to the marginalized of society and...<a href="./initiatives.php"> <strong> Read More </strong></a></span>
        </li>
        <li class="card">
            <div class="img"><img src="images/retired1.jpg" alt="Image 3" draggable="false"></div>
            <h2>Home For The Retired</h2>
            <span class="pass">  A call for all those who would like to actively spend their retirement in the service of humanity and the mission of the Lord’s Ranch. The talents and gifts that God blessed you, the skills you perfected at your...<a href="./initiatives.php"> <strong> Read More </strong></a></span>
        </li>
      </ul>
      <i id="right" class="fa-solid fa-angle-right"></i>
    </div>
    <script src="script.js" defer></script>
    <script>
        const wrapper = document.querySelector(".wrapper");
const carousel = document.querySelector(".carousel");
const firstCardWidth = carousel.querySelector(".card").offsetWidth;
const arrowBtns = document.querySelectorAll(".wrapper i");
const carouselChildrens = [...carousel.children];

let isDragging = false, isAutoPlay = true, startX, startScrollLeft, timeoutId;

// Get the number of cards that can fit in the carousel at once
let cardPerView = Math.round(carousel.offsetWidth / firstCardWidth);

// Insert copies of the last few cards to beginning of carousel for infinite scrolling
carouselChildrens.slice(-cardPerView).reverse().forEach(card => {
    carousel.insertAdjacentHTML("afterbegin", card.outerHTML);
});

// Insert copies of the first few cards to end of carousel for infinite scrolling
carouselChildrens.slice(0, cardPerView).forEach(card => {
    carousel.insertAdjacentHTML("beforeend", card.outerHTML);
});

// Scroll the carousel at appropriate postition to hide first few duplicate cards on Firefox
carousel.classList.add("no-transition");
carousel.scrollLeft = carousel.offsetWidth;
carousel.classList.remove("no-transition");

// Add event listeners for the arrow buttons to scroll the carousel left and right
arrowBtns.forEach(btn => {
    btn.addEventListener("click", () => {
        carousel.scrollLeft += btn.id == "left" ? -firstCardWidth : firstCardWidth;
    });
});

const dragStart = (e) => {
    isDragging = true;
    carousel.classList.add("dragging");
    // Records the initial cursor and scroll position of the carousel
    startX = e.pageX;
    startScrollLeft = carousel.scrollLeft;
}

const dragging = (e) => {
    if(!isDragging) return; // if isDragging is false return from here
    // Updates the scroll position of the carousel based on the cursor movement
    carousel.scrollLeft = startScrollLeft - (e.pageX - startX);
}

const dragStop = () => {
    isDragging = false;
    carousel.classList.remove("dragging");
}

const infiniteScroll = () => {
    // If the carousel is at the beginning, scroll to the end
    if(carousel.scrollLeft === 0) {
        carousel.classList.add("no-transition");
        carousel.scrollLeft = carousel.scrollWidth - (2 * carousel.offsetWidth);
        carousel.classList.remove("no-transition");
    }
    // If the carousel is at the end, scroll to the beginning
    else if(Math.ceil(carousel.scrollLeft) === carousel.scrollWidth - carousel.offsetWidth) {
        carousel.classList.add("no-transition");
        carousel.scrollLeft = carousel.offsetWidth;
        carousel.classList.remove("no-transition");
    }

    // Clear existing timeout & start autoplay if mouse is not hovering over carousel
    clearTimeout(timeoutId);
    if(!wrapper.matches(":hover")) autoPlay();
}

const autoPlay = () => {
    if(window.innerWidth < 800 || !isAutoPlay) return; // Return if window is smaller than 800 or isAutoPlay is false
    // Autoplay the carousel after every 2500 ms
    timeoutId = setTimeout(() => carousel.scrollLeft += firstCardWidth, 2500);
}
autoPlay();

carousel.addEventListener("mousedown", dragStart);
carousel.addEventListener("mousemove", dragging);
document.addEventListener("mouseup", dragStop);
carousel.addEventListener("scroll", infiniteScroll);
wrapper.addEventListener("mouseenter", () => clearTimeout(timeoutId));
wrapper.addEventListener("mouseleave", autoPlay);
    </script>
</body>
</html>