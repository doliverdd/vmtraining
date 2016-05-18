$(document).ready(function(){
	
	//hide the paging and additional content div until content is loaded
		$('#rcontent').hide();
		$('#pag').hide();

   //on click, bunch of functionality when selecting menu items from the left		
					
		$('ul.list-group li').click(function(e) {
		
		
	// stop all videos from playing when selecting another menu item 
		
			$("iframe").each(function() { 
        		var src= $(this).attr('src');
        		$(this).attr('src',src);  
					});
		
	//get the index of the menu item selected and use that to set the page number 
		
						
		var pageNo = $(this).index();
		
	// if menu item has 'ac' class then show the addition content area with appropriate content.		
		
		
				if ($(this).hasClass('ac')) {
					$('#rcontent').show();
					var video = $(this).attr('class').split(' ')[2];
					$('.embed-responsive').append('<iframe id="player" class="embed-responsive-item" src="//www.youtube.com/embed/' + video + '"></iframe>');
														}	
						else {
							$('#rcontent').hide();
							
								}
		
		
			$('ul.pagination li').remove();
			var menuItem = $(this).attr('id');
			var menuList = $(this).parents('ul').attr('id');
			var mList = $('ul#' + menuList + ' li');	
			var cList = $('ul.pagination');
		
	//Insert <li> (page number) elements for each menu item	
		
			
		
				$.each(mList, function(i)
				{
					var li = $('<li/>')
						.appendTo(cList);
					var inc = (i + 1);
					var aa = $('<a>' + inc + '</a>')
						.appendTo(li);
								
				
				});
	//load content based on menu item selected		
			
			$('#content').load('chapter' + menuItem + '.html');
			
	//show the paging div		
			
			$('#pag').show();
	
  //highlight page number	
			
			$("ul.pagination li").eq(pageNo).addClass("active");
															
	
// attempt at making the progress area more functional
	
//	$('ul.pagination li').click(function(f) {
	
//	var pageIndex = $(this).index();
		
	
//	var test3 = $('ul.list-group li').eq(pageIndex).attr('id');
	
	
//	$('ul.pagination li').removeClass('active');
//	$('ul.pagination li').eq(pageIndex).addClass('active');
//	$('#content').load('chapter' + test3 + '.html')

	
	
//	});
			
	});									
										});
											
										
			