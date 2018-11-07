<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181029115111.1"><vh>w1</vh>
<v t="leo.20180827201621.11"><vh>w1</vh>
<v t="leo.20180827201621.12"><vh>w1</vh></v>
</v>
<v t="leo.20181107145623.1"><vh>w1</vh>
<v t="leo.20181107145623.2"><vh>w1</vh></v>
</v>
<v t="leo.20181029115151.1"><vh>w1</vh>
<v t="leo.20181029115151.3"><vh>w1</vh></v>
</v>
</v>
<v t="leo.20181029115844.1"><vh>w2</vh>
<v t="leo.20181029115844.2"><vh>w2</vh>
<v t="leo.20181029115844.3"><vh>w2</vh></v>
</v>
<v t="leo.20181107153259.1"><vh>w2</vh>
<v t="leo.20181107153259.2"><vh>w2</vh></v>
</v>
</v>
<v t="leo.20181107160100.1"><vh>w3</vh>
<v t="leo.20181107160100.2"><vh>w3</vh>
<v t="leo.20181107160100.3"><vh>w3</vh></v>
</v>
<v t="leo.20181107160100.4" a="E"><vh>w3</vh>
<v t="leo.20181107160100.5"><vh>w3</vh></v>
</v>
</v>
<v t="leo.20181107165641.1"><vh>w4</vh>
<v t="leo.20181107165641.2"><vh>w4</vh>
<v t="leo.20181107165641.3"><vh>w4</vh></v>
</v>
<v t="leo.20181107165641.4"><vh>w4</vh>
<v t="leo.20181107165641.5"><vh>w4</vh></v>
</v>
<v t="leo.20181107174101.1"><vh>w4</vh>
<v t="leo.20181107174101.2"><vh>w4</vh></v>
</v>
<v t="leo.20181107180553.1"><vh>w4</vh>
<v t="leo.20181107180553.2"><vh>w4</vh></v>
</v>
<v t="leo.20181107181702.1"><vh>w4</vh>
<v t="leo.20181107181702.2"><vh>w4</vh></v>
</v>
<v t="leo.20181107182947.1"><vh>w4</vh>
<v t="leo.20181107182947.2"><vh>w4</vh></v>
</v>
</v>
<v t="leo.20181107183531.1" a="E"><vh>w5</vh>
<v t="leo.20181107183531.2"><vh>w5</vh>
<v t="leo.20181107183531.3"><vh>w5</vh></v>
</v>
<v t="leo.20181107183531.4"><vh>w5</vh>
<v t="leo.20181107183531.5"><vh>w5</vh></v>
</v>
<v t="leo.20181107183531.6"><vh>w5</vh>
<v t="leo.20181107183531.7"><vh>w5</vh></v>
</v>
<v t="leo.20181107183531.8"><vh>w5</vh>
<v t="leo.20181107183531.9"><vh>w4</vh></v>
</v>
<v t="leo.20181107183531.10" a="E"><vh>w5</vh>
<v t="leo.20181107183531.11"><vh>w5</vh></v>
</v>
<v t="leo.20181107183531.12" a="E"><vh>w5</vh>
<v t="leo.20181107183531.13"><vh>w5</vh></v>
</v>
<v t="leo.20181107213556.1" a="E"><vh>w5</vh>
<v t="leo.20181107213556.2"><vh>w5</vh></v>
</v>
<v t="leo.20181107213653.1" a="E"><vh>w5</vh>
<v t="leo.20181107213653.2"><vh>w5</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">##  2018Fall 分組簡報

### 虎科大機械設計工程系

&lt;small&gt;機設二乙 40623222 蔡博淮&lt;/small&gt;

&lt;small&gt;[blog](https://mdecadp2018.github.io/site-40623222/blog/index.html) &lt;/small&gt;
&lt;small&gt;[分組網站](https://mdecadp2018.github.io/site-40623222/content/Week6.html) &lt;/small&gt;


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># W1

&lt;small&gt;[w1分組網站](https://mdecadp2018.github.io/site-40623222/content/Week1.html) &lt;/small&gt;

</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181029115111.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181029115151.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181029115151.3">## W1-心得

* 過了一個暑假，再繼續使用github的時候很不習慣，突然找不到該去哪裡更改或是建立新的 profile，導致我一開始完全不想做，但想到為了要過這門課還是得要有東西出來，所以我就強迫自己訂個目標，[每個禮拜都要做出東西來]，希望我之後可以達到我自己訂的目標。
</t>
<t tx="leo.20181029115844.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181029115844.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181029115844.3"># W2

&lt;small&gt;[w2分組網站](https://mdecadp2018.github.io/site-40623222/content/Week2.html) &lt;/small&gt;

</t>
<t tx="leo.20181107145623.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107145623.2"># W1
* step1:建立一個新的倉庫,名字為自己的學號.github.io
* step2:克隆新的倉庫的網址,資料夾名字取為40623224,按Enter
&lt;small&gt;  https://github.com/mdecadp2018/site-40623222 &lt;/small&gt;
* step3:除了.git和README.md不用複製,其餘都複製到自己的資料夾
* step4:先看自己的狀態然後增加,再提交,推送的名稱為initial add
* step5:設定自己提交的email和名字
* step6:開啟進端 https://localhost:8443進去修改40623222
* step7:在重複step4的步驟,在git push上傳

</t>
<t tx="leo.20181107153259.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107153259.2"># W2

* 領取期中報告倉儲，並將title改成自己的學號。

&lt;img src="https://mdecadp2018.github.io/site-40623222/images/chrome_2018-10-27_22-34-23.png" width="447" height="141"&gt;

</t>
<t tx="leo.20181107160100.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181107160100.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107160100.3"># W3

&lt;small&gt;[w3分組網站](https://mdecadp2018.github.io/site-40623222/content/Week3.html) &lt;/small&gt;

</t>
<t tx="leo.20181107160100.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



</t>
<t tx="leo.20181107160100.5"># W3


&lt;marquee behavior="slide"scrollamount="30"loop="50"&gt;&lt;img src="https://2.bp.blogspot.com/-hj96l82fW_o/WdCWeagfx9I/AAAAAAAAMZo/fWNIDLYZf5Mot_YhAPgjIIlCT99pVSw3QCLcBGAs/s1600/chusok%2Bkakao.jpg" width="500" height="500" &gt;&lt;font size="7"&gt;&lt;i&gt;中秋節放假&lt;/i&gt;&lt;/marquee&gt;

</t>
<t tx="leo.20181107165641.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181107165641.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107165641.3"># W4

&lt;small&gt;[w分組網站](https://mdecadp2018.github.io/site-40623222/content/Week4.html) &lt;/small&gt;

</t>
<t tx="leo.20181107165641.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107165641.5">## W4

&lt;marquee behavior="alternate" scrollamount="20"&gt;開始用 On Shap 畫圖&lt;/marquee&gt;

&lt;a href="https://www.onshape.com/"&gt;&lt;img src="https://mdecadp2018.github.io/site-40623222/images/chrome_2018-10-07_22-46-02.png"width="500" height="300"&gt;&lt;/a&gt;

</t>
<t tx="leo.20181107174101.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107174101.2"> &lt;font face="serif" color="9AFF9A"size="7" &gt;&lt;i&gt;On Shap 練習題目&lt;/i&gt;&lt;/font&gt;



&lt;marquee behavior="alternate" scrollamount="30"&gt;&lt;img src="https://www.onshape.com/hubfs/2017-assets/svg/onshape-logo.svg?t=1541533260874.gif"height="100"width="300"align="left"&gt;&lt;/marquee&gt;</t>
<t tx="leo.20181107180553.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107180553.2"> &lt;br &gt;&lt;font face="serif" color="#FFD700"size="7" &gt;&lt;i&gt; 第一題&lt;/i&gt;&lt;/font&gt;&lt;/br&gt;


&lt;iframe width="750" height="500" src="https://www.youtube.com/embed/oo3fQjTeegA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181107181702.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107181702.2"> &lt;br &gt;&lt;font face="serif" color="#FFD700"size="7" &gt;&lt;i&gt; 第二題&lt;/i&gt;&lt;/font&gt;&lt;/br&gt;


&lt;iframe width="750" height="550" src="https://www.youtube.com/embed/ylj8BgUva8g" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20181107182947.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107182947.2"> &lt;br &gt;&lt;font face="serif" color="#FFD700"size="7" &gt;&lt;i&gt; 第三題&lt;/i&gt;&lt;/font&gt;&lt;/br&gt;


&lt;iframe width="750" height="550" src="https://www.youtube.com/embed/kjqpn5bulVg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20181107183531.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181107183531.10">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107183531.11"> &lt;marquee behavior="alternate"scrollamount="100000"&gt;&lt;font face="serif" color="#FFD700"size="7" &gt;&lt;i&gt; 第二題&lt;/i&gt;&lt;/font&gt;&lt;/p&gt;&lt;/marquee&gt;

&lt;p&gt;&lt;font face="serif" color="#FF3E96" size="6"&gt;C型夾的各部分零件圖-1&lt;/font&gt;&lt;/p&gt;

&lt;iframe width="750" height="550" src="https://www.youtube.com/embed/ylj8BgUva8g" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20181107183531.12">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107183531.13"> 

&lt;p&gt;&lt;font face="serif" color="#FF3E96" size="6"&gt;C型夾的各部分零件圖-2&lt;/font&gt;&lt;/p&gt;

&lt;iframe width="750" height="550" src="https://www.youtube.com/embed/u4rtcDVywgU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20181107183531.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107183531.3"># W5

&lt;small&gt;[w5分組網站](https://mdecadp2018.github.io/site-40623222/content/Week5.html) &lt;/small&gt;

</t>
<t tx="leo.20181107183531.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107183531.5">## W5

* 設計意圖指在&lt;u&gt;設計進行前&lt;/u&gt;, 必須完成之專案目的與需求確認 📛

* 幾何外型越複雜, 越需要在零件設計之前做好設計意圖的確認 ❗❗

</t>
<t tx="leo.20181107183531.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107183531.7"> &lt;font face="serif" color="#FF7F00"size="8" &gt;&lt;p align="left" &gt;學習要點: &lt;/p&gt;&lt;/font&gt;

&lt;font face="serif" color="#FAEBD7"size="6" &gt;&lt;p align="left" &gt;➡1.簡介"設計意圖" (design intent)&lt;/p&gt;&lt;/font&gt;

&lt;font face="serif" color="#FAEBD7"size="6" &gt;&lt;p align="left"&gt;➡2.設定尺寸 (dimensions) 與約束 (constraints)&lt;/p&gt;&lt;/font&gt;

&lt;font face="serif" color="#FAEBD7"size="6" &gt;&lt;p align="left"&gt;➡3.自動推理 (automatic inferencing)&lt;/p&gt;&lt;/font&gt;

&lt;font face="serif" color="#FAEBD7"size="6" &gt;&lt;p align="left"&gt;➡4.繪製精確的零件 (accurate part)&lt;/p&gt;&lt;/font&gt;

&lt;font face="serif" color="#FAEBD7"size="6" &gt;&lt;p align="left"&gt;➡5.草圖繪製練習&lt;/p&gt;&lt;/font&gt;

&lt;font face="serif" color="#FAEBD7"size="6" &gt;&lt;p align="left"&gt;➡6.運用與建立平面 (planes)&lt;/p&gt;&lt;/font&gt;

&lt;font face="serif" color="#FAEBD7"size="6" &gt;&lt;p align="left"&gt;➡7.建立圓角 (fillets) 與倒角 (chamfers)&lt;/p&gt;&lt;/font&gt;

&lt;font face="serif" color="#FAEBD7"size="6" &gt;&lt;p align="left"&gt;➡8.使用多個 (multiple) 草圖區域 (sketch regions)&lt;/p&gt;&lt;/font&gt;

&lt;font face="serif" color="#FAEBD7"size="6" &gt;&lt;p align="left"&gt;➡9.基本零件&lt;/p&gt;&lt;/font&gt;

&lt;font face="serif" color="#FAEBD7"size="6" &gt;&lt;p align="left"&gt;➡10.繪製時鐘模型 - 用於設計意圖教學&lt;/p&gt;&lt;/font&gt;

&lt;font face="serif" color="#FAEBD7"size="6" &gt;&lt;p align="left"&gt;➡11.各種簡單的幾何形狀 (geometric shapes)&lt;/p&gt;&lt;/font&gt;</t>
<t tx="leo.20181107183531.8">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107183531.9"> &lt;br &gt;&lt;font face="serif" color="#FFD700"size="7" &gt;&lt;i&gt; 第一題&lt;/i&gt;&lt;/font&gt;&lt;/br&gt;


&lt;iframe width="750" height="550" src="https://www.youtube.com/embed/350L6QWRc8I" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181107213556.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107213556.2"> 
&lt;p&gt;&lt;font face="serif" color="#FF3E96" size="6"&gt;C型夾的各部分零件圖-3&lt;/font&gt;&lt;/p&gt;

&lt;iframe width="750" height="550" src="https://www.youtube.com/embed/xds0X87Of8I" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20181107213653.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181107213653.2">

&lt;p&gt;&lt;font face="serif" color="#FF3E96" size="6"&gt;C型夾的各部分零件圖-4&lt;/font&gt;&lt;/p&gt;

&lt;iframe width="750" height="550" src="https://www.youtube.com/embed/ZKwEnrcf7dk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
</tnodes>
</leo_file>
