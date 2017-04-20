
###### 前端的基本三要素:
> - html （Hyper Text MarkupLanguage） ---结构
    ---->超文本标记语言
> - css （cascading style sheets）     ---样式
     ---->层叠样式表
> - js （JavaScript）                  ---行为


###### HTML特征
- 易用性
- 可扩展性
- 平台无关性
- 通用性

###### w3c规范
- HTML 超文本标记语言（通过<>标记）
- 注意事项和编码规范
- [ ] 1.标记组成
> - <html>
    2. 标记成对

> - 双标记 < >< />
> - 单标记< />
    3. 标记有层级关系
>        <html>
>     <head></head>
>     </html>

    4.标记有内容文本或者是属性
>     <title>lrn</title>
>     <meta name="Author" content="lrn">
    
    5.html基本结构
> - doctype 声明文档类型 <!doctype html>
> - html 网页结构中的根标签
> - head head标签里面大部分设置网页信息
> - body body标签里面大部分是可视化标签
    
    6.meta
> - 进行文档信息描述
> - 设置数据源 
> - 注意编码（页面保存的编码应与网页编码一致）

    7.特殊符号
> - &nbsp；空格
> - &gt;  >
> - &lt;  >

    8.常用的可视化标记
> - div标记 层 通俗（容器） 一般用来布局
> - a标记 超链接 href="跳转路径" target="打开方式"
> - IMG图片标记
    - src="用来设置图片的url路径" （相对路径 或绝对路径）    
    - alt="图片不存在时，进行显示的文本" 用于提供给seo搜索引擎抓取
    

- [x] 对图片进行压缩
    
```
    <img src="" alt="" width="_%" height="_%">
```
