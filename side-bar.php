<div class="col-md-3 sidebar">
            <div class="widget sidebar-widget">
              <div class="sidebar-widget-title">
                <h3>Upcoming Events</h3>
              </div>
              <style>
    /* .event-item {
        list-style: none;
        margin-bottom: 20px;
        padding: 15px;
        background-color: #fff;
        border: 1px solid #ddd;
        border-radius: 8px;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        transition: transform 0.3s ease;
    } */

    /* .event-item:hover {
        transform: translateY(-5px);
    } */

    .event-detail {
        padding-left: 20px;
        padding-right: 20px;
        padding-top: 10px;
        text-align: justify;
    }

    .event-heading {
        margin-top: 0;
        margin-bottom: 10px;
        font-size: 16px;
        color: #333;
    }

    .event-dayntime {
        color: #888;
        font-size: 12px;
    }

    .event-dayntime.meta-data {
        display: block;
        margin-top: 5px;
    }
</style>

<ul>
    <?php
        $result = $db->prepare("SELECT * FROM events ORDER BY id DESC Limit 3");
        $result->execute();
        for($i=0; $row = $result->fetch(); $i++){
    ?> 
    <li class="item event-item clearfix">
        <div class="event-detail">
            <h4 class="event-heading"><a href="event-detail.php?id=<?php echo $row['id'];?>"><?php echo $row['title']; ?></a></h4>
            <span class="event-dayntime meta-data"><?php echo $row['date']; ?> | <?php echo $row['time']; ?></span>
        </div>
    </li>
    <?php } ?>
</ul>

            </div>
            <div class="widget sidebar-widget">
              <div class="sidebar-widget-title">
                <h3>Facebook Page</h3>
              </div>
              <!--Facebook Page-->
              <div class="fb-page" data-href="https://www.facebook.com/lordsranchpune/" data-tabs="timeline" data-width="230" data-height="150" data-small-header="false" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/lordsranchpune/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/lordsranchpune/">Lords Ranch</a></blockquote></div>
            </div>
            <!-- Recent Posts Widget -->
            <div class="widget-recent-posts widget">
              <div class="sidebar-widget-title">
                <h3>Recent News</h3>
              </div>
			  <ul>
        <div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v19.0" nonce="pnpjhhDT"></script>
			  <?php
				$result = $db->prepare("SELECT * FROM news ORDER BY id DESC Limit 3");
				$result->execute();
				for($i=0; $row = $result->fetch(); $i++){
               ?> 
               
                  <div class="widget-blog-content"><a href="news_post.php?id=<?php echo $row['id'];?>"><?php echo $row['news_title']; ?></a> <span class="meta-data">
				  <i class="fa fa-calendar"></i> on <?php echo $row['date']; ?></span> </div>
                </li>
				<?php } ?>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>