$(document).ready(function() {

  $('.button').click(function() {
    $(this).text($(this).text() == "Show Images" ? "Hide Images": "Show Images");
    $('img').toggle('slow');
  });

  $('.header-style').click(function() {
    $(this).toggleClass("selected");
  });

  $('li').click(function() {
    $(this).toggleClass('check-icon');
  });

});
