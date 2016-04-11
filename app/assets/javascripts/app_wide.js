$(document).on('ready page:load', function(){

  // Creates smooth scrolling effect for menus.
  var $root = $('html, body');
  $('.navbar-nav a').click(function() {
    var href = $.attr(this, 'href');
    $root.animate({
      scrollTop: $(href).offset().top
      }, 500, function () {
        window.location.hash = href;
        });
    return false;
    });

  // Flash notice 
  $( ".alert" ).delay( 2500 ).fadeOut( 2500 );

});