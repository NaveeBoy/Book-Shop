<?php

include 'config.php';

session_start();

$user_id = $_SESSION['user_id'];

if (!isset($user_id)) {
   header('location:login.php');
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>about</title>

   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="css/style.css">

</head>

<body>

   <?php include 'header.php'; ?>

   <div class="heading">
      <h3>about us</h3>
      <p> <a href="home.php">home</a> / about </p>
   </div>

   <section class="about">

      <div class="flex">

         <div class="image">
            <img src="images/about-img.jpg" alt="">
         </div>

         <div class="content">
            <h3>why choose us?</h3>
            <p>It is very important for the customer to pay attention to the adipiscing process. It will happen to the
               pleasures or here the troubles, by rejecting the birth of the flight, as soon as we receive the pardon by
               reason of right. Is it acceptable to run away from doing just that?

               Thank you very much. For those who are hindered by the smallest of the so-called responsibilities of the
               body, but often get?</p>
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Impedit quos enim minima ipsa dicta officia
               corporis ratione saepe sed adipisci?</p>
            <a href="contact.php" class="btn">contact us</a>
         </div>

      </div>

   </section>

   <section class="reviews">

      <h1 class="title">client's reviews</h1>

      <div class="box-container">

         <div class="box">
            <img src="images/pic-1.png" alt="">
            <p>The company itself is a very successful company. They are to which labor flees, for we accuse because We
               are led by the pain of rejection.</p>
            <div class="stars">
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star-half-alt"></i>
            </div>
            <h3>Naveen Dulanjana</h3>
         </div>

         <div class="box">
            <img src="images/pic-2.png" alt="">
            <p>The company itself is a very successful company. They are to which labor flees, for we accuse because We
               are led by the pain of rejection.</p>
            <div class="stars">
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star-half-alt"></i>
            </div>
            <h3>Chandani Kalyanis</h3>
         </div>

         <div class="box">
            <img src="images/pic-3.png" alt="">
            <p>The company itself is a very successful company. They are to which labor flees, for we accuse because We
               are led by the pain of rejection.</p>
            <div class="stars">
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star-half-alt"></i>
            </div>
            <h3>Kavishka Sandeep</h3>
         </div>

         <div class="box">
            <img src="images/pic-4.png" alt="">
            <p>The company itself is a very successful company. They are to which labor flees, for we accuse because We
               are led by the pain of rejection.</p>
            <div class="stars">
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star-half-alt"></i>
            </div>
            <h3>Jayani Sandunika</h3>
         </div>

         <div class="box">
            <img src="images/pic-5.png" alt="">
            <p>The company itself is a very successful company. They are to which labor flees, for we accuse because We
               are led by the pain of rejection.</p>
            <div class="stars">
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star-half-alt"></i>
            </div>
            <h3>Isuru Shyamal</h3>
         </div>

         <div class="box">
            <img src="images/pic-6.png" alt="">
            <p>The company itself is a very successful company. They are to which labor flees, for we accuse because We
               are led by the pain of rejection.</p>
            <div class="stars">
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star-half-alt"></i>
            </div>
            <h3>Vishmi Rangana</h3>
         </div>

         <div class="box">
            <img src="images/pic-1.png" alt="">
            <p>The company itself is a very successful company. They are to which labor flees, for we accuse because We
               are led by the pain of rejection.</p>
            <div class="stars">
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star-half-alt"></i>
            </div>
            <h3>Akila Kithsara</h3>
         </div>

         <div class="box">
            <img src="images/pic-6.png" alt="">
            <p>The company itself is a very successful company. They are to which labor flees, for we accuse because We
               are led by the pain of rejection.</p>
            <div class="stars">
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star-half-alt"></i>
            </div>
            <h3>Sumudu Sathsara</h3>
         </div>

         <div class="box">
            <img src="images/pic-6.png" alt="">
            <p>The company itself is a very successful company. They are to which labor flees, for we accuse because We
               are led by the pain of rejection.</p>
            <div class="stars">
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star"></i>
               <i class="fas fa-star-half-alt"></i>
            </div>
            <h3>Gimhani Kavindya</h3>
         </div>

      </div>

   </section>

   <section class="authors">

      <h1 class="title">greate authors</h1>

      <div class="box-container">

         <div class="box">
            <img src="images/Untitled-1.jpg"  alt="">
            <div class="share">
               <a href="#" class="fab fa-facebook-f"></a>
               <a href="#" class="fab fa-twitter"></a>
               <a href="#" class="fab fa-instagram"></a>
               <a href="#" class="fab fa-linkedin"></a>
            </div>
            <h3>K.<br>Jayathilake</h3>
         </div>

         <div class="box">
            <img src="images/Untitled-2.jpg" alt="">
            <div class="share">
               <a href="#" class="fab fa-facebook-f"></a>
               <a href="#" class="fab fa-twitter"></a>
               <a href="#" class="fab fa-instagram"></a>
               <a href="#" class="fab fa-linkedin"></a>
            </div>
            <h3>Nihal <br>De Silva</h3>
         </div>

         <div class="box">
            <img src="images/Untitled-6.jpg" alt="">
            <div class="share">
               <a href="#" class="fab fa-facebook-f"></a>
               <a href="#" class="fab fa-twitter"></a>
               <a href="#" class="fab fa-instagram"></a>
               <a href="#" class="fab fa-linkedin"></a>
            </div>
            <h3>Shehan <br>Karunathilaka</h3>
         </div>

         <div class="box">
            <img src="images/Untitled-4.jpg" alt="">
            <div class="share">
               <a href="#" class="fab fa-facebook-f"></a>
               <a href="#" class="fab fa-twitter"></a>
               <a href="#" class="fab fa-instagram"></a>
               <a href="#" class="fab fa-linkedin"></a>
            </div>
            <h3>Kumarathunga Munidasa</h3>
         </div>

         <div class="box">
            <img src="images/Untitled-5.jpg" alt="">
            <div class="share">
               <a href="#" class="fab fa-facebook-f"></a>
               <a href="#" class="fab fa-twitter"></a>
               <a href="#" class="fab fa-instagram"></a>
               <a href="#" class="fab fa-linkedin"></a>
            </div>
            <h3>Martin Wickckramasinghe</h3>
         </div>



      </div>

   </section>







   <?php include 'footer.php'; ?>

   <!-- custom js file link  -->
   <script src="js/script.js"></script>

</body>

</html>