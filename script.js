
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
