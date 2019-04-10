$(document).ready(function () {
	// Home page welcome animation for Hello/Namaste.
	$('#hello-text').hover(
		function () {
			var $this = $(this); // caching $(this)
			$this.data('Hello', $this.text());
			$this.text("Namaste!");
		},
		function () {
			var $this = $(this); // caching $(this)
			$this.text($this.data('Hello'));
		}
	);

	$("#about").click(function () {
		$(".navbar").animate({top: '-250px'},"slow");
	}); 

});


/* 
* Function to animate leaving a page
*/
$.fn.leavePage = function() { 	
  	
	this.click(function(event){

		event.preventDefault();
		linkLocation = this.href;

		$('#header').animate({'opacity':'0', 'top':'-92px'}, 500, 'easeOutExpo');
		$('body').fadeOut(500, function(){
			window.location = linkLocation;
		});      
	}); 
};

/* 
* Function to animate about page
*/
function animateAbout() {

	// Animate section 0 (if window height is small enough)
	if ($(window).height() <= 880) {

		$('#img-0').waypoint(function (event, direction) {

			$('#img-0').css({ 'visibility': 'visible', 'top': '500px' }).stop().animate({ 'opacity': '1', 'top': '0px' }, 1000, 'easeOutExpo');

		}, {
				offset: '80%',
				triggerOnce: true
			});

	} else {

		$('#img-0').css({ 'visibility': 'visible', 'opacity': '1' });
	}

	// Animate Section 1
	$('#img-1').waypoint(function (event, direction) {

		$('#img-1').css({ 'visibility': 'visible', 'right': '50%' }).stop().animate({ 'opacity': '1', 'right': '0%' }, 1000, 'easeOutExpo');

	}, {
			offset: '80%',
			triggerOnce: true
		});

	// Animate Chart
	$('.bar-chart').waypoint(function (event, direction) {

		$('#aqua').css({ 'visibility': 'visible', 'height': '0%' }).stop().delay(200).animate({ 'opacity': '1', 'height': '95%' }, 1000, 'easeOutExpo');
		$('#pink').css({ 'visibility': 'visible', 'height': '0%' }).stop().delay(400).animate({ 'opacity': '1', 'height': '90%' }, 1000, 'easeOutExpo');
		$('#yellow').css({ 'visibility': 'visible', 'height': '0%' }).stop().delay(600).animate({ 'opacity': '1', 'height': '95%' }, 1000, 'easeOutExpo');
		$('#brown').css({ 'visibility': 'visible', 'height': '0%' }).stop().delay(800).animate({ 'opacity': '1', 'height': '75%' }, 1000, 'easeOutExpo');
		$('#red').css({ 'visibility': 'visible', 'height': '0%' }).stop().delay(1000).animate({ 'opacity': '1', 'height': '40%' }, 1000, 'easeOutExpo');

	}, {
			offset: '80%',
			triggerOnce: true
		});

	// Animate Featured in
	$('#img-2').waypoint(function (event, direction) {

		$('#img-2').css({ 'visibility': 'visible', 'left': '50%' }).stop().animate({ 'opacity': '1', 'left': '0%' }, 1000, 'easeOutExpo');

	}, {
			offset: '80%',
			triggerOnce: true
		});
};
