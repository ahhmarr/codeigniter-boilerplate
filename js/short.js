function currentDate()
{
	date = new Date();
date = date.getUTCFullYear() + '-' +
    ('00' + (date.getUTCMonth()+1)).slice(-2) + '-' +
    ('00' + date.getUTCDate()).slice(-2) 
  
return date;
}
Mousetrap.bind('alt+return', function(e, combo) {
	if($(e.srcElement).next().is('i')) //unchanged DOM tree
 	{
 		$(e.srcElement).next().click();
 	}
 	else if($(e.srcElement).next().is('ul')) //change in DOM due to typeahead
 	{
 		$(e.srcElement).next().next().click(); 
 	}
 	
});
Mousetrap.bind('alt+backspace', function(e, combo) {
	refElement=$(e.srcElement).next().next();
	if(refElement.attr('class')=="icon-plus addPoint") //check whether due to typeahead shift in DOM is occured or not
 	{
 		$(e.srcElement).next().next().next().click();
 	}
 	else if(refElement.attr('class')=="icon-minus remPoint")
 	{
 		$(e.srcElement).next().next().click(); //unchanged DOM tree will execute this
 	}
 	
});
Mousetrap.bind('alt+k', function(e, combo) {
  
$("input[aria-controls='searchTbl']").focus();
});
Mousetrap.bind('alt+p', function(e, combo) {
  
window.location.href='search.php?action=p';
});
Mousetrap.bind('alt+d', function(e, combo) {
  
window.location.href='search.php?action=d';
});
Mousetrap.bind('alt+h', function(e, combo) {
  
window.location.href='dashboard.php';
});
Mousetrap.bind('ctrl+shift', function(e, combo) {
  
$(".cardShort").fadeToggle();
});
 Mousetrap.bind('alt+s', function(e, combo) {
  
$("#searchModal").modal();


});
	$(function(){
		$("#searchModal").on('shown',  function() {
			
			$("#searchForm input,#searchForm select").removeAttr('disabled');
			$("#patientName").focus();
		});
	});