$(document).ready(function(){
  setInterval( function(){
  	$.ajax({
      type: "GET",
      url: "/index"
      });
  }, 5000 );
});