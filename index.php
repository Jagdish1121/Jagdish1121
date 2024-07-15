<?php include "header.php"; ?>
<!-- End Site Header -->
<!-- Start Hero Slider -->
<link rel="stylesheet" href="css/style.css">
<style>
  .img-thumbnail {
	background-color: #007bff; /* Button background color */
	color: #fff; /* Button text color */
	/* border: none; */
	padding: 20px 80px 20px 80px;
	margin-left: 35px;
	font-size: 20px;
	cursor: pointer;
	border-radius: 5px;
	transition: background-color 0.3s ease; /* Transition effect for hover */
}
  .img-thumbnail:hover {
	background-color: #fff; /* Darker background color on hover */
	/* border-color: #007bff; */
	border: 2px solid #007bff;
	color: #007bff;

}
</style>
<div class="hero-slider flexslider clearfix" data-autoplay="yes" data-pagination="yes" data-arrows="yes" data-style="fade" data-pause="yes">
  <ul class="slides">
    <li class=" parallax" style="background-image:url(images/slide1.jpg);"></li>
    <li class="parallax" style="background-image:url(images/slide2.jpg);"></li>
    <li class="parallax" style="background-image:url(images/slide3.jpg);"></li>
    <li class="parallax" style="background-image:url(images/slide4.jpg);"></li>
    <li class="parallax" style="background-image:url(images/slide5.jpg);"></li>
    <li class="parallax" style="background-image:url(images/slide6.jpg);"></li>
  </ul>
</div>
<!-- End Hero Slider -->
<!-- Start Notice Bar -->
<div class="notice-bar">
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-6 col-xs-6 notice-bar-title"> <span class="notice-bar-title-icon hidden-xs"><i class="fa fa-calendar fa-3x"></i></span> <span class="title-note">Next</span> <strong class="underline">Upcoming Event</strong> </div>
      <?php
      $result = $db->prepare("SELECT * FROM events ORDER BY id DESC Limit 1");
      $result->execute();
      for ($i = 0; $row = $result->fetch(); $i++) {
      ?>
        <div class="col-md-3 col-sm-6 col-xs-6 notice-bar-event-title">
          <h5><a href="single-event.html"><?php echo $row['title']; ?></a></h5>
          <span class="meta-data"><?php echo $row['venue']; ?></span>
        </div>
        <div id="counter" class="col-md-4 col-sm-6 col-xs-12 counter" data-date="July 13, 2016">
          <div class=""> <span style="color: black;font-weight: bold;"><?php echo $row['date']; ?></span> </div>


        </div>
      <?php } ?>
      <div class="col-md-2 col-sm-6 hidden-xs"> <a href="events.php" class="btn btn-primary btn-lg btn-block">All Events</a> </div>
    </div>
  </div>
</div>
<!-- End Notice Bar -->
<!-- Start Content -->

<!-- ______ -->


<div class="main" role="main">
  <div id="content" class="content full">
    <div class="container">
      <div class="row">
        <!-- Start Featured Blocks -->

        <!-- End Featured Blocks -->
      </div>
<br>
<br>
<br>
<div class="slid_head">
<h2>LORD'S RANCH INITIATIVES</h2>
</div>
<br>
      <?php include "slider.php"; ?>
      <br>
<br>
<br>     
      <div class="row">
        <div class="col-md-8 col-sm-6">
          <!-- Events Listing -->
          <div class="listing events-listing">
            <header class="listing-header">
              <h3 class=" titles">WELCOME TO LORDS RANCH</h3>
            </header>
            <div class="content" style="color: black;"><?php
            $result = $db->prepare("SELECT * FROM welcome");
            $result->execute();
            for ($i = 0; $row = $result->fetch(); $i++) {
            ?>
              <?php echo $row['body']; ?>
            <?php } ?></div>
          </div>
          <div class="spacer-30"></div>
          <!-- Latest News -->
          <div class="listing post-listing">
            <header class="listing-header">
              <h3 class="titles">Latest News</h3>
            </header>
            <section class="listing-cont">
              <ul>
                <li class="item post">
                  <div class="row">
                    <div class="col-md-12">
                      <?php
                      $result = $db->prepare("SELECT * FROM news ORDER BY id DESC Limit 3");
                      $result->execute();
                      for ($i = 0; $row = $result->fetch(); $i++) {
                      ?>
                        <div class="post-title">
                          <h2 class=" titles"><a href="news_post.php?id=<?php echo $row['id']; ?>"><?php echo $row['news_title']; ?></a></h2>
                          <span class="meta-data"><i class="fa fa-calendar"></i> on <?php echo $row['date']; ?></span>
                          <p><?php echo strip_tags(substr($row['news_detail'], 0, 180)); ?>...</p>
                        </div>
                      <?php } ?>
                    </div>
                  </div>
                  <center> -- <a  class="News"  href="news-updates.php">All News</a> --</center>
                </li>
              </ul>
            </section>
          </div>
        </div>
        <!-- Start Sidebar -->
        <div class="col-md-4 col-sm-6">
          <!-- Latest Sermons -->
          <div class="listing sermons-listing">
            <header class="listing-header">
            </header>
            <section class="listing-cont">
              <ul>
                <li class="item sermon featured-sermon"> <span class="date"></span>
                  <h4><a href="https://www.facebook.com/lordsranchpune/">Like Us on Facebook</a></h4>
                  <?php
                  //include('../connect.php');
                  $result = $db->prepare("SELECT * FROM settings");
                  $result->execute();
                  for ($i = 0; $row = $result->fetch(); $i++) {
                  ?>
                    <div class="featured-sermon-video">
                      <!--Facebook Page-->
                      <div class="fb-page" data-href="https://www.facebook.com/lordsranchpune/" data-tabs="timeline" data-width="230" data-height="150" data-small-header="false" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/lordsranchpune/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/lordsranchpune/">Lords Ranch</a></blockquote></div>
                    </div> <?php } ?>
                </li>
                <li class="item post">
                  <div class="row">
                    <!-- <div class="col-md-12"> <a href="contact.php" class="media-box"> <img src="images/giving.jpg" alt="" class="img-thumbnail"> </a></div>
                  </div> -->
                </li>
                <li class="item post">
                  <div class="row">
                  <div class="col-md-12">
                    <a href="gallery.php" class="media-box">
                      <button class="img-thumbnail">Gallery</button>
                    </a>
                  </div>

                </li>
              </ul>
            </section>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Start Featured Gallery -->
<div class="featured-gallery">
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-3">
        <h4>Updates from our gallery</h4>
        <a href="gallery.php" class="btn btn-default btn-lg">More Galleries</a>
      </div>
      <?php
      $result = $db->prepare("SELECT * FROM gallery ORDER BY id DESC Limit 3");
      $result->execute();
      for ($i = 0; $row = $result->fetch(); $i++) {
      ?>
        <div class="col-md-3 col-sm-3 post format-image"> <a href="uploads/<?php echo $row['file']; ?>" class="media-box" data-rel="prettyPhoto[Gallery]"> <img src="uploads/<?php echo $row['file']; ?>" alt=""> </a> </div>
      <?php } ?>
    </div>
  </div>
</div>
<!-- End Featured Gallery -->
<!-- Start Footer -->
<?php include "footer.php"; ?>