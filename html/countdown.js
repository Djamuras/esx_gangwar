var seconds = 1800;

function secondPassed() {
  var minutes = Math.round((seconds - 30)/60),
      remainingSeconds = seconds % 60;
  
  if (remainingSeconds < 10) {
    remainingSeconds = "0" + remainingSeconds;  
  }
  
  document.getElementById('zeit').innerHTML = minutes + ":" + remainingSeconds;
  if (seconds == 0) {
    clearInterval(countdownTimer);
    document.getElementById('zeit').innerHTML = "00:00";
  } else {
    seconds--;
  }
}
 
var countdownTimer = setInterval('secondPassed()', 1000);