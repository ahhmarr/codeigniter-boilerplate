$(function(){
			// parallax.background = $("body");
			
			parallax.add($("#page2"));
			parallax.add($("#page1"));
			parallax.add($("#page3"));
			parallax.add($("#page4"));
			parallax["page3"].show();
			$(".prlx").click(function()
			{
				target=$(this).attr("data-target");
				if($("#"+target).css("display")=="block")
				{
					return;
				}
				eff=(Math.round(Math.random()*4+1));
				eff=4;
				switch(eff)
				{
					case 1:
							parallax[target].top();
							break;
					case 2:
							parallax[target].bottom();
							break;
					case 3:
							parallax[target].left();
							break;
					case 4:
							parallax[target].right();
							break;
				}
			})
			
			$("#reg").click(function()
			{
				
				// parallax.wr.bottom();
				return false;
				
			});
			$("#btn2").click(function()
			{
				// parallax.p3.bottom();
				return false;

				
			})
			$("#btn3").click(function()
			{
				// parallax.er.top();
				return false;

				
			})

		});