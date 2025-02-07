<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width"/>
    <title>PickAmovie</title>
    <link rel="stylesheet" href="style.css">
    <style>
        body {
  margin: 0px;
  padding: 0px;
  background-image: url(slider-bg.jpeg);
}
.main {
  display: flex;
  /* background-color: black; */
  color: white;
  text-decoration: none;
  height: 10vh;
}
#a, a {
  margin-left: 125px;
  margin-top: 70px;
  font-size: 100px;
 
}
input {
  margin-left: 110px;
  height: 23px;
  width: 300px;
  margin-top: 36px;
  font-size: 15px;
  font-weight: 400;
  border: none;
  padding: 1rem;
  border-radius: 1rem;

}
.dropbtn {
  background: transparent; 
  color: white;
  font-size: 20px; 
  width: 150px;
  border: none;
}
.dropdown {
  position: relative;
  display: inline-block;
  margin-left: 100px;
  margin-top: 46px;
  font-size: 20px ;
}
.dropdown-content {
  display: none;
  position: absolute;
  min-width: 160px;
  background-color: rgba(24,24,24,0.8)
}
.m{
margin: auto;
  font-size: 20px;
}
.dropdown-content a {
  color: white;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  background: transparent;
 
}
.dropdown:hover .dropdown-content {
  display: block;

}
.modal {
  display: none;
  position: fixed;
  left: 0;
  width: 100%;
  height: 100%;
  backdrop-filter: blur(5px);
}
.modal-contents {
  background:teal;
  width: 350px;
  height: 500px;
  margin: 10% auto;
  padding: 20px;
  text-align: center;
  border-radius: 10px;
}
label{
  justify-content: flex-start;
    display: flex;
    margin-top: 40px;
    font-size: 30px;
    color: black;
}
form input {
  width: 90%;
  padding: 10px;
  margin: 10px 0;
  border: 1px solid gray;
  border-radius: 5px;
}

button {
  background: #28a745;
  color: white;
  padding: 10px 20px;
  border: none;
  cursor: pointer;
  border-radius: 5px;
  margin-top: 15px;
}
button:hover {
  background: #218838;
}
    </style>
</head>
<body background="/slider-bg.jpeg">
    <nav class="main">
        <div class="main">
            <p style="margin-left: 50px; font-size: 44px">PickAmovie</p>
            <input type="text" placeholder="Search Here" />
        </div>
        <div class="main">
            <a style="font-weight:bold; text-decoration:none; color: white" href="/Movie/moviepick.html" class="dropbtn">Movie Pick <span
                    style="margin-left: 20px"></span></a>
            <div class="dropdown">
                <button class="dropbtn">Movie Type</button>
                <div class="dropdown-content">
                    <a class="m" href="#">Action</a>
                    <a class="m" href="#">Comedy</a>
                    <a class="m" href="#">Drama</a>
                    <a class="m" href="#">Thriller</a>
                    <a class="m" href="#">Romance</a>
                </div>
            </div>
            <div class="dropdown">
                <button class="dropbtn">Top Actors</button>
                <div class="dropdown-content">
                    <a class="m" href="#">Tom Crusic</a>
                    <a class="m" href="#">Srk</a>
                    <a class="m" href="#">Kartik Aryan</a>
                    <a class="m" href="#">Dwayne Johnson</a>
                    <a class="m" href="#">Amir Khan</a>
                </div>
            </div>
<a style="color: white;  font-weight:bold;" class="dropbtn" onclick="openSignup()">Sign Up</a>

<div id="signupModal" class="modal">
    <div class="modal-contents">
        <h2 style="color: black; font-size:40px;">Sign Up</h2>
        <form>
            <label for="email">Email :</label>
            <input type="email" placeholder="Enter Email" required>
            <label for="email">Password :</label>
            <input type="password" placeholder="Enter Password" required>
            <button style="margin-top: 42px;" type="submit">Register</button>
        </form>
       </div>
    </div> 
</div>
    </nav>
    <script src="script.js">
        

function openSignup() {
    document.getElementById("signupModal").style.display = "block";
}
function closeSignup() {
    document.getElementById("signupModal").style.display = "none";
}
window.onclick = function(exit) {
    let modal = document.getElementById("signupModal");
    if (exit.target == modal) {
        modal.style.display = "none";
    }
};

    </script>
</body>

</html>
