(function($) {
	if(typeof jQuery.fn.niceTitles == 'function') { return; }
	jQuery.fn.niceTitles = function(args) {
		var elements = $(this);

		var options = $.extend({
			'includeCSS': true,
			'includeURL': true,
			'cleanUpMailtos': true,
			'delay': 1,
		},args);
		
		if(options.includeCSS && elements.size()) {
			$('head').append($(jQuery("<style type=\"text/css\">div.nicetitles-tooltip { position: absolute; bottom: 102%; left: -10px; padding: 2px 4px; background: #c2c2c2; -moz-border-radius: 6px; -webkit-border-radius: 6px; border-radius: 6px; text-align: left; text-shadow: #fff 0px 1px 1px; color: #393939; font: normal normal 11px/13px 'Lucida Grande', 'Segoe UI', 'Tahoma', 'Helvetica', 'Arial', clean, sans-serif; z-index: 2; } div.nicetitles-tooltip span { display: block; white-space: nowrap; } div.nicetitles-tooltip span.nicetitles-name { font-weight: bold; } div.nicetitles-tooltip span.nicetitles-url { margin-bottom: 1px; }</style>")));
		}
		
		elements.each(function() {
			var elem = $(this);
			var title = elem.attr('title');
			if(title != '') {
				elem.removeAttr('title');
				elem.attr({'oldTitle': title});
				if(elem.css('position') == 'static') { elem.css({'position': 'relative'}); }
				var tooltip = $(jQuery('<div class="nicetitles-tooltip"></div>'));
				tooltip.append($(jQuery('<span class="nicetitles-name">' + title + '</span>')));
				if(options.includeURL && elem.is('[href]')) {
					tooltip.append($(jQuery('<span class="nicetitles-url">' + (options.cleanUpMailtos ? elem.attr('href').replace(/^mailto:/i,'Email: ') : elem.attr('href')) + '</span>')));
				}
				tooltip.hide().appendTo(elem);
				
				var isHovered = false;
				elem.hover(function() {
					isHovered = true;
					setTimeout(function() {
						if(isHovered) {
							tooltip.fadeIn('fast');
						}
					},(options.delay * 1000));
				}, function() {
					isHovered = false;
					tooltip.fadeOut('fast');
				});
				tooltip.hover(function() {
					isHovered = false;
					tooltip.fadeOut('fast');
				}, function() {
					// Do nothing
				});
				
				elem.click(function() {
					tooltip.fadeOut('fast');
				});
			}
		});
		
		return elements;
	}
})(jQuery);