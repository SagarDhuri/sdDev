$(document).ready(function () {
	// Home page welcome animation for Hello/Namaste.
	$('#hello-text').hover(function () {
			var $this = $(this); // caching $(this)
			$this.data('Hello', $this.text());
			$this.text("Namaste!");
		},
		function () {
			var $this = $(this); // caching $(this)
			$this.text($this.data('Hello'));
		}
	);

	//$("#about").click(function () {
	//	$(".navbar").animate({
	//		top: '-250px',
	//		opacity: '0.5'}, "10010");
	//}); 
	$('#about').click(
		function () {
			$('.navbar').hide("slow");
			$('body').fadeOut("slow");
	},
		function () {
			$('.navbar').show("slow");
		});
});

$(document).ready(function () {
	//rotation speed and timer
	var speed = 5000;

	var run = setInterval(rotate, speed);
	var slides = $('.slide');
	var container = $('#slides ul');
	var elm = container.find(':first-child').prop("tagName");
	var item_width = container.width();
	var previous = 'prev'; //id of previous button
	var next = 'next'; //id of next button
	slides.width(item_width); //set the slides to the correct pixel width
	container.parent().width(item_width);
	container.width(slides.length * item_width); //set the slides container to the correct total width
	container.find(elm + ':first').before(container.find(elm + ':last'));
	resetSlides();


	//if user clicked on prev button

	$('#arrow-buttons a').click(function (e) {
		//slide the item

		if (container.is(':animated')) {
			return false;
		}
		if (e.target.id == previous) {
			container.stop().animate({
				'left': 0
			}, 1500, function () {
				container.find(elm + ':first').before(container.find(elm + ':last'));
				resetSlides();
			});
		}

		if (e.target.id == next) {
			container.stop().animate({
				'left': item_width * -2
			}, 1500, function () {
				container.find(elm + ':last').after(container.find(elm + ':first'));
				resetSlides();
			});
		}

		//cancel the link behavior            
		return false;

	});

	//if mouse hover, pause the auto rotation, otherwise rotate it    
	container.parent().mouseenter(function () {
		clearInterval(run);
	}).mouseleave(function () {
		run = setInterval(rotate, speed);
	});


	function resetSlides() {
		//and adjust the container so current is in the frame
		container.css({
			'left': -1 * item_width
		});
	}

});
//a simple function to click next link
//a timer will call this function, and the rotation will begin

function rotate() {
	$('#next').click();
}

