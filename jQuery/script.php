<?php
header("Cache-Control:no-cache");//设置相应的头部，是的浏览器不生成cache
//定义两个字符串
$prefixes = array('Mashup','2.0','Tagging','ruouro');
$suffixes = array('web','push','Media','GUI');
//随机选取单词
echo $prefixes[rand(0,count($prefixes)-1)]. "is the new"
. $suffixes[rand(0,count($prefixes)-1)];
?>