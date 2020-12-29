/* 페이지 로딩 후 실행 */
$(document).ready(function(){
	
	//클릭 이벤트
	$(document).on('click', '#favorite', function() {
		var bookmarkURL = window.location.href; 
		var bookmarkTitle = document.title;
		var triggerDefault = false; 

		if (window.sidebar && window.sidebar.addPanel) { 
			// Firefox version < 23 
			window.sidebar.addPanel(bookmarkTitle, bookmarkURL, ''); 
		} else if ((window.sidebar && (navigator.userAgent.toLowerCase().indexOf('firefox') > -1)) || (window.opera && window.print)) { 
			// Firefox version >= 23 and Opera Hotlist 

			var $this = $(this); 
			$this.attr('href', bookmarkURL); 
			$this.attr('title', bookmarkTitle); 
			$this.attr('rel', 'sidebar'); 
			$this.off(e); 
			triggerDefault = true; 
		} else if (window.external && ('AddFavorite' in window.external)) { 

			// IE Favorite 
			window.external.AddFavorite(bookmarkURL, bookmarkTitle); 
		} else { 

			// WebKit - Safari/Chrome 
			alert((navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 'Cmd' : 'Ctrl') + '+D 키를 눌러 즐겨찾기에 등록하실 수 있습니다.'); 

		} 
		return triggerDefault; 

	});


});

/* 함수선언 영역*/
(function($){
	//aaa라는 함수선언
	//aaa = function(){
	
	//};
})(jQuery);