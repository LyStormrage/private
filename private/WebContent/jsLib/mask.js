	function resizeMask(maskDiv) {
		if (maskDiv.lenght <= 0) {
			return;
		}
		var bodyWidth = getTotalWidth();
		var bodyHeight = getTotalHeight();
		maskDiv.css({
			width : bodyWidth + "px",
			height : bodyHeight + "px",
			position : "absolute",
			top : "0px",
			left : "0px",
			margin : "0px",
			padding : "0px",
			"background-color" : "#000000",
			opacity : "0.6",
			"z-index" : "9999"
		});
	}

	function mask(ele) {
		var maskDiv = $("<div id='maskDiv'>");
		resizeMask(maskDiv);
		if ($(ele).length > 0) {
			$(ele).css({
				"z-index" : "10000",
				"position" : "absolute"
			})
		} else {
			return;
		}
		maskDiv.appendTo($(document.body));
		//alert(bodyWidth+":"+bodyHeight);
	}

	function unMask() {
		var maskDiv = $("#maskDiv");
		if (maskDiv.length > 0) {
			maskDiv.remove();
		}
	}
	

	function getTotalHeight() {
		var size = 0;
		if ($.browser.msie) {
			size = document.compatMode == "CSS1Compat" ? document.documentElement.clientHeight
					: document.body.clientHeight;
			if ($.browser.version == "7.0" || $.browser.version == '6.0') {
				//return size - 200;
			}
			return size;
		} else {
			return self.innerHeight;
		}
	}

	function getTotalWidth() {
		if ($.browser.msie) {
			return document.compatMode == "CSS1Compat" ? document.documentElement.clientWidth
					: document.body.clientWidth;
		} else {
			return self.innerWidth;
		}
	}
