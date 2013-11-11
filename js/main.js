	
		$(function(){
			$('input,textarea').attr('autocomplete','off').addClass('mousetrap');
		});
				$(function(){
					$(document).ajaxStart(function()
					{
						NProgress.start();
					});
					$(document).ajaxStop(function()
					{
						NProgress.done();
					})
				});	
	
	$(function(){
		$('.dataTable').dataTable({
			"iDisplayLength": 300,
			'aLengthMenu':[200,300,400],
		});
	});
			
function disableAll()
{
	$("input,textarea,select").attr("disabled","disabled");
	$("input[type='submit']").parent().remove();
	$(".addImpression,.remPoint").hide();
}
	$(function(){
		url=window.location.href;
		patt=/action=view/;
		if(patt.test(url))
			disableAll();
	});
		$(function(){
			$("#menuWave").hover(function()
			{
				
				$(this).dropdown('toggle');
			})
			$("#menuWave").click(function()
			{
				
				window.location=$(this).attr('href');
			})
		});
		
function populateField()
{

	$('input[type="text"],textarea').each(function()
	{
		if(!$.trim($(this).val()))
		{
			$(this).val('test_value_'+Math.floor((Math.random()*40)+1));
		}
	});
	$('input[type="number"]').each(function()
	{
		if(!$(this).val())
		{
			$(this).val(Math.floor(Math.random()*40+1));
		}
	})

	
}
// global print handling
$(window).load(function()
{
	patt=/print=y/;
	url=window.location.href;
	if(patt.test(url))
		{
			window.print();
			window.location.href='search.php?action=p';
		}

});
$(function(){
	$("#searchTbl").dataTable({
		'iDisplayLength':'100'
	})
});

$(function(){
				$("#addedFrom").datepicker({
					dateFormat:'yy-mm-dd',
					changeYear:true,
					changeMonth:true,
					onClose:function(s)
					{
						$("#addedTo").datepicker("option","minDate",s);
					}
				});
				$("#addedTo").datepicker({
					dateFormat:'yy-mm-dd',
					changeYear:true,
					changeMonth:true,
					onClose:function(s)
					{
						$("#addedFrom").datepicker("option","maxDate",s);
					}
				});
			});

			$(function(){
							$(".datePickerUI").datepicker({
								changeYear:true,
								dateFormat:"yy-mm-dd",
								changeMonth:true
								
							})
				
			});
		$(function(){

			$("#zip,#zipRe").change(function()
			{
				post=$.trim($(this).val());
				re=($(this).attr('id')=="zipRe")?'Re':'';
				pat=/^[0-9]+$/;
				if(!pat.test(post))
				{
					
					$(this).val('Invalid code');
					return;
				}
				url="http://api.geonames.org/postalCodeLookupJSON?postalcode="+post+"&country=us&username=ahhmarr";
				$.getJSON(url,  function(json, textStatus) {
						res=json.postalcodes[0];
						if(res)
						{	
							city=res.placeName;
							state=res.adminName1;
							zip=res.postalcode;
							postCode=$(this).val(zip);
							$("#city"+re).val(city);
							$("#state"+re).val(state);

						}
						else
						{
							alertify.error('invalid zip code');
							$("#zip"+re).val('Wrong code');
							$("#city"+re).val('');
							$("#state"+re).val('');
						}
				});
			})
			$('input[type="radio"]').click(function()
			{
				if(shw=$(this).attr("data-show"))
				{
					$("#"+shw).show('slow');
					$("#"+shw+' input[type="text"]').addClass('valid');
				}
				else if(shw=$(this).attr("data-hide"))
				{
					$("#"+shw).hide('slow');
					$("#"+shw+' input').val('');	
					$("#"+shw+' input').removeClass('valid');	
				}
				else if(shw=$(this).attr("data-hide-radio"))
				{
					$("#"+shw).hide('slow');
					$("#"+shw+' input[type="radio"]').prop("checked",false);
				}
			});
			$(".photo").change(function(evt)
			{
				if(window.File && window.FileReader && window.FileList && window.Blob)//html5 file is supported
				{
					flag=true;
					photo=evt.target.files;
					pic=photo[0];
					console.log(pic);
					type=pic.type;
					size=(pic.size)/(1024*1024); 
					patt=/(png|jpeg|gif|jpg)+/g;
					if(!patt.test(type))
					{
						alertify.error('Invalid image type');
						flag=false;
					}
					if(size>1)
					{
						alertify.error('File is too large');
						flag=false;
					}
					if(!flag)
					{
						$("#photo").val('');
					}
				}
			})
		});