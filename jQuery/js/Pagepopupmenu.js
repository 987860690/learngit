
//鼠标移动上去 二级菜单显示，鼠标移出二级菜单隐藏

//$(function(){
//	$("#nav li").hover(function(){
//	$(this).find("ul").fadeIn("fast")
//	$(this).siblings().find("ul").fadeOut("fast")         
//},function(){
//	$(this).find("ul").fadeOut("slow")
//})
//})



//改善方法

var obj =null;
function checkHover(){
	if(obj){
		obj.find('ul').fadeOut('fast');
	}
}

$(function(){
	$('#nav>li').hover(function(){
		if(obj){//如果obj对象存在（即元素是可见的），就将其隐藏
			
			obj.find('ul').fadeOut('fast');
			obj=null;
		}
		$(this).find('ul').fadeIn('fast')
	},function(){
		obj = $(this);
		setTimeout('checkHover()',400)
	})
})
