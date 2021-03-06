// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap


$(document).ready(function() {
  $(".js-show-hide").click(function() {
    var selector = "." + $(this).attr('data-selector');
    if ($(selector).is(":visible")) {
      $(selector).slideUp();
    }
    else {
      $(selector).slideDown();
    }
    return false;
  });
});


$(document).ready(function(){
  $("button").click(function(){
    $(".current-popular-users").fadeOut();
  });
});

$(document).ready(function(){
  $("button").click(function(){
    $("<span>WHOA, RIGHT?!</span>").appendTo(".p1");
  });
});

$(document).ready(function(){
  $(".boton").click(function(){
    $("<span>ASOMBROSO, NO?!</span>").appendTo(".p2");
  });
});

$(document).ready(function(){
  $(".red").dblclick(function(){
    $(".p3").addClass("h6")
  })
})