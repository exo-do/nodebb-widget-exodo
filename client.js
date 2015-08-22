$('document').ready(function () {
	(function () {
		

		//$(window).on('action:ajaxify.contentLoaded', tooltipOnWidget);
		//$(window).on('action:categories.loaded', tooltipOnWidget);
		
		//insertar tooltip en home
		/*function  tooltipOnWidget()
		{	
			$('.tooltipwidget a').tooltip({
					placement: 'left'
			});
	
			$('.category-icon a').tooltip({
					placement: 'left'
			});
		
		}
		*/
		$(function () {
		  $('[data-toggle="tooltip"]').tooltip()
		})
		
		$('.tooltipwidget a').tooltip({
				placement: 'left'
		});
		
		
	}());
});