<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
<title>🦌</title>
<meta charset="utf-8" />
<link rel="stylesheet" href="css/BenCss.css" type="text/css" />
<link rel="stylesheet" href="css/pikachu.css" type="text/css" />
<script type="text/javascript" src="https://cdn.bootcss.com/canvas-nest.js/1.0.1/canvas-nest.min.js"></script>
<script type="text/javascript" src="../js/main.js"></script>
<link rel="prefetch" href="https://v7.res.dandyweng.com/fonts/SourceHanSerifCN-SemiBold.woff2">
<script src="https://v7.res.dandyweng.com/vendors.js" defer></script>
<script src="https://v7.res.dandyweng.com/main.js" defer></script>
</head>
<body>

<section id="intro">
	<header>
		<h1 id="heading">你好，<br />这里是🦌<br />·Ben的小站。</h1>
		<div id="slice-left" class="slice left"></div>
		<div id="slice-right" class="slice right"></div>
	</header>
</section>

<section id="photograph">
	<p>喜欢方大同张国荣，想要拥有一只猫<br />希望能做更多有意思的事情。</p>

	<div id="photos">
		<img id="photo-a" src="images/darksoul.jpg" />
		<img id="photo-b" src="images/pikachu1.jpg" />
		<img id="photo-c" src="images/fdt.jpg" />
		<img id="photo-d" src="images/github.jpg" />
		<img id="photo-e" src="images/me.jpg" />
		<img id="photo-f" src="images/sai2.jpg" />
		<img id="photo-g" src="images/zgr.jpg" />
		<img id="photo-h" src="images/dodoro.jpg" />
		<img id="photo-i" src="images/cat2.jpg" />
		<img id="photo-j" src="images/sai1.jpg" />
		<img id="photo-k" src="images/ubuntu.png" />
		<img id="photo-l" src="images/cat1.jpg" />
	</div>
	<script>
	var photosDom = document.getElementById('photos');
	//获取图片数组
	var images = photosDom.getElementsByTagName('img'); 
	//获取图片数量
	var len = images.length;        
	//计算每张图片按Y轴旋转的角度 
	var deg = Math.floor(360 / len);                    
	for(var i = 0; i < len;i++){
	    images[i].style = 'transform : rotateY(' + deg * i + 'deg) translateZ(380px)'; //deg前面不要加空格
	}
	var x = 0;
	setInterval(function(){
	    photosDom.style.transform = "rotateX(-10deg) rotateY("+ (x++) * 0.2 +"deg)";
	},30);
	
	</script>
</section>

<section id="programming">
	<p>想多学一点东西，<br />希望有更多的时间干一些自己想做的事情。</p>
</section>

<section id = "astronomy">
	<div class="solarsys">
  <!--太阳-->
  <div class='sun'></div>
  <!--水星轨道-->
  <div class='mercuryOrbit'></div>
  <!--水星-->
  <div class='mercury'></div>
  <!--金星轨道-->
  <div class='venusOrbit'></div>
  <!--金星-->
  <div class='venus'></div>
  <!--地球轨道-->
  <div class='earthOrbit'></div>
  <!--地球-->
  <div class='earth'></div>
  <!--火星轨道-->
  <div class='marsOrbit'></div>
  <!--火星-->
  <div class='mars'></div>
  <!--木星轨道-->
  <div class='jupiterOrbit'></div>
  <!--木星-->
  <div class='jupiter'></div>
  <!--土星轨道-->
  <div class='saturnOrbit'></div>
  <!--土星-->
  <div class='saturn'></div>
  <!--天王星轨道-->
  <div class='uranusOrbit'></div>
  <!--天王星-->
  <div class='uranus'></div>
  <!--海王星轨道-->
  <div class='neptuneOrbit'></div>
  <!--海王星-->
  <div class='neptune'></div>
</div>

</section>

<section id="programming">
	<p>我从小就对新科技有着无尽的好奇心，<br />因此一直在通过互联网自学编程。</p>

	<div id="nodes" onscroll="node.didScroll()">
		<img id="node-scroll-button" src="images/arrow.svg" onclick="node.increment()" />
		<svg xmlns="http://www.w3.org/2000/svg" width="1920" height="800">
			<g stroke="#979797" fill="none">
				<path d="M212 453l-81-88m81 88l47-88-77-55" />
				<path d="M272 310l-13 55m-47 88l85 83-25 83m25-83l87 63m73-146l-160 83m160-83l91 103 106 58m-106-58l-57 83" />
				<path d="M548 556l182-103M548 556l-9 161m9-161l933 183 65-195m-998 12l46 112M297 536l58 124m-58-124l-3 233m3-233l-217-2m217 2L64 599l-42 38" />
				<path d="M297 536L50 683m247-147l40 181" />
				<path d="M297 536l151 234M297 536L37 759m260-223L175 249" />
				<path d="M175 249l84 116m-129 0l45-116m283.5 204L376 362m-.5-2l42-51M374 361l-12-92m96.5 184L621 367l17-61" />
				<path d="M457 453l85-144" />
				<path d="M457 453l79-198m194 198l62-79-15-120m16 120l107-68m-44-110l-63 177m0 0l-53 200m321-120l47-94" />
				<path d="M1061 453l-48 103M730 453l283 103m48-103l98 115m-98-115v156" />
				<path d="M1061 453l66 302m-66-302L925 602l-72-68-60-160" />
				<path d="M1061 453L746 692 297 536m764-83l-29 226m29-226l-70 317m70-317l18-151m151 151l89 113 52 63-76 60-108-62-28-59zm330 0l-14 91-78 47m78-47l48 53m-48-53l-19 114" />
				<path d="M1546 544l86 148m-72-239l66-111 20-91m-86 202l-66-89 29-79m-29 79l-80-122m-353 211L900 676m-154 16l103 55m-226 0l85 43m-85-43h226M297 536L193 710" />
				<path d="M297 536l-95 121m1557-204l-34 87 99 38.5z" />
				<path d="M1824 579l-54 71-11-197" />
				<path d="M1061 453l709 197M297 536l326 211" />
			</g>
			<g fill="#404040">
				<text><tspan x="226" y="459">网站前端</tspan></text>
				<circle cx="212" cy="453" r="4" />
				<text><tspan x="744" y="459">人工智能</tspan></text>
				<circle cx="730" cy="453" r="4" />
				<text><tspan x="1075" y="459">iOS</tspan></text>
				<circle cx="1061" cy="453" r="4" />
				<text><tspan x="471" y="459">服务器</tspan></text>
				<circle cx="457" cy="453" r="4" />
				<text><tspan x="1772" y="459">AR/VR</tspan></text>
				<circle cx="1758" cy="453" r="4" />
				<text><tspan x="1244" y="459">物联网</tspan></text>
				<circle cx="1230" cy="453" r="4" />
				<text><tspan x="1574" y="459">数据库</tspan></text>
				<circle cx="1560" cy="453" r="4" />
				<text><tspan x="1027" y="562">Swift</tspan></text>
				<circle cx="1013" cy="556" r="4" />
				<text><tspan x="1122" y="365">Objective-C</tspan></text>
				<circle cx="1108" cy="359" r="4" />
				<text><tspan x="311" y="542">JavaScript</tspan></text>
				<circle cx="297" cy="536" r="4" />
				<text><tspan x="273" y="371">CSS</tspan></text>
				<circle cx="259" cy="365" r="4" />
				<text><tspan x="144" y="370">HTML</tspan></text>
				<circle cx="130" cy="364" r="4" />
				<text><tspan x="562" y="562">Python</tspan></text>
				<circle cx="548" cy="556" r="4" />
				<text><tspan x="1333" y="572">C++</tspan></text>
				<circle cx="1319" cy="566" r="4" />
				<text><tspan x="635" y="373">PHP</tspan></text>
				<circle cx="621" cy="367" r="4" />
				<text><tspan x="430" y="316">Docker</tspan></text>
				<circle cx="416" cy="310" r="4" />
				<text><tspan x="376" y="271">Kubernetes</tspan></text>
				<circle cx="362" cy="265" r="4" />
				<text><tspan x="556" y="315">Nginx</tspan></text>
				<circle cx="542" cy="309" r="4" />
				<text><tspan x="550" y="261">Apache</tspan></text>
				<circle cx="536" cy="255" r="4" />
				<text><tspan x="668" y="620">Flask</tspan></text>
				<circle cx="654" cy="614" r="4" />
				<text><tspan x="607" y="674">Django</tspan></text>
				<circle cx="593" cy="668" r="4" />
				<text><tspan x="807" y="379">机器学习</tspan></text>
				<circle cx="793" cy="373" r="4" />
				<text><tspan x="754" y="579">Turi Create</tspan></text>
				<circle cx="740" cy="573" r="4" />
				<text><tspan x="867" y="540">Create ML</tspan></text>
				<circle cx="853" cy="534" r="4" />
				<text><tspan x="1508" y="370">缓存策略</tspan></text>
				<circle cx="1494" cy="364" r="4" />
				<text><tspan x="791" y="260">图像分类</tspan></text>
				<circle cx="777" cy="254" r="4" />
				<text><tspan x="870" y="202">图像识别</tspan></text>
				<circle cx="856" cy="196" r="4" />
				<text><tspan x="914" y="312">TensorFlow</tspan></text>
				<circle cx="900" cy="306" r="4" />
				<text><tspan x="505" y="645">PIL</tspan></text>
				<circle cx="491" cy="639" r="4" />
				<text><tspan x="652" y="311">WordPress</tspan></text>
				<circle cx="638" cy="305" r="4" />
				<text><tspan x="1173" y="574">HomeKit</tspan></text>
				<circle cx="1159" cy="568" r="4" />
				<text><tspan x="939" y="608">MLKit</tspan></text>
				<circle cx="925" cy="602" r="4" />
				<text><tspan x="1075" y="615">UIKit</tspan></text>
				<circle cx="1061" cy="609" r="4" />
				<text><tspan x="760" y="698">Mapbox</tspan></text>
				<circle cx="746" cy="692" r="4" />
				<text><tspan x="1495" y="745">SQLAlchemy</tspan></text>
				<circle cx="1481" cy="739" r="4" />
				<text><tspan x="286" y="625">Vue.js</tspan></text>
				<circle cx="272" cy="619" r="4" />
				<text><tspan x="216" y="663">D3.js</tspan></text>
				<circle cx="202" cy="657" r="4" />
				<text><tspan x="196" y="316">SCSS</tspan></text>
				<circle cx="182" cy="310" r="4" />
				<text><tspan x="286" y="314">LESS</tspan></text>
				<circle cx="272" cy="308" r="4" />
				<text><tspan x="189" y="255">Bootstrap</tspan></text>
				<circle cx="175" cy="249" r="4" />
				<text><tspan x="398" y="605">NodeJS</tspan></text>
				<circle cx="384" cy="599" r="4" />
				<text><tspan x="308" y="775">NPM</tspan></text>
				<circle cx="294" cy="769" r="4" />
				<text><tspan x="462" y="776">Yarn</tspan></text>
				<circle cx="448" cy="770" r="4" />
				<text><tspan x="553" y="723">PIP</tspan></text>
				<circle cx="539" cy="717" r="4" />
				<text><tspan x="1141" y="761">CocoaPods</tspan></text>
				<circle cx="1127" cy="755" r="4" />
				<text><tspan x="207" y="716">Electron</tspan></text>
				<circle cx="193" cy="710" r="4" />
				<text><tspan x="64" y="689">jQuery</tspan></text>
				<circle cx="50" cy="683" r="4" />
				<text><tspan x="78" y="605">Webpack</tspan></text>
				<circle cx="64" cy="599" r="4" />
				<text><tspan x="36" y="643">Babel</tspan></text>
				<circle cx="22" cy="637" r="4" />
				<text><tspan x="47" y="393">SVG</tspan></text>
				<circle cx="33" cy="387" r="4" />
				<text><tspan x="94" y="540">WebGL</tspan></text>
				<circle cx="80" cy="534" r="4" />
				<text><tspan x="1385" y="635">Arduino</tspan></text>
				<circle cx="1371" cy="629" r="4" />
				<text><tspan x="1201" y="635">树莓派</tspan></text>
				<circle cx="1187" cy="629" r="4" />
				<text><tspan x="1309" y="698">HomeAssistant</tspan></text>
				<circle cx="1295" cy="692" r="4" />
				<text><tspan x="1784" y="656">ARKit</tspan></text>
				<circle cx="1770" cy="650" r="4" />
				<text><tspan x="1740" y="546">C#</tspan></text>
				<circle cx="1726" cy="540" r="4" />
				<text><tspan x="1838" y="585">Unity</tspan></text>
				<circle cx="1824" cy="579" r="4" />
				<text><tspan x="1640" y="348">NoSQL</tspan></text>
				<circle cx="1626" cy="342" r="4" />
				<text><tspan x="1659" y="258">MongoDB</tspan></text>
				<circle cx="1645" cy="252" r="4" />
				<text><tspan x="1646" y="698">Access</tspan></text>
				<circle cx="1632" cy="692" r="4" />
				<text><tspan x="1560" y="550">关系型数据库</tspan></text>
				<circle cx="1546" cy="544" r="4" />
				<text><tspan x="1482" y="597">MySQL</tspan></text>
				<circle cx="1468" cy="591" r="4" />
				<text><tspan x="1608" y="603">PostgreSQL</tspan></text>
				<circle cx="1594" cy="597" r="4" />
				<text><tspan x="1541" y="664">SQLite</tspan></text>
				<circle cx="1527" cy="658" r="4" />
				<text><tspan x="1537" y="291">Redis</tspan></text>
				<circle cx="1523" cy="285" r="4" />
				<text><tspan x="1428" y="248">Memcached</tspan></text>
				<circle cx="1414" cy="242" r="4" />
				<text><tspan x="914" y="682">MapKit</tspan></text>
				<circle cx="900" cy="676" r="4" />
				<text><tspan x="1046" y="685">CoreAnimation</tspan></text>
				<circle cx="1032" cy="679" r="4" />
				<text><tspan x="1093" y="308">CoreData</tspan></text>
				<circle cx="1079" cy="302" r="4" />
				<text><tspan x="1005" y="776">CloudKit</tspan></text>
				<circle cx="991" cy="770" r="4" />
				<text><tspan x="476" y="218">Linux</tspan></text>
				<circle cx="462" cy="212" r="4" />
				<text><tspan x="64" y="280">XML</tspan></text>
				<circle cx="50" cy="274" r="4" />
				<text><tspan x="68" y="338">GSAP</tspan></text>
				<circle cx="54" cy="332" r="4" />
				<text><tspan x="1357" y="785">YAML</tspan></text>
				<circle cx="1343" cy="779" r="4" />
				<text><tspan x="1113" y="242">Git</tspan></text>
				<circle cx="1099" cy="236" r="4" />
				<text><tspan x="1226" y="292">AppleScript</tspan></text>
				<circle cx="1212" cy="286" r="4" />
				<text><tspan x="1363" y="177">Microservices</tspan></text>
				<circle cx="1349" cy="171" r="4" />
				<text><tspan x="1226" y="218">Serverless</tspan></text>
				<circle cx="1212" cy="212" r="4" />
				<text><tspan x="1323" y="365">Shell Script</tspan></text>
				<circle cx="1309" cy="359" r="4" />
				<text><tspan x="722" y="796">TopoJSON</tspan></text>
				<circle cx="708" cy="790" r="4" />
				<text><tspan x="863" y="753">GeoJSON</tspan></text>
				<circle cx="849" cy="747" r="4" />
				<text><tspan x="637" y="753">JSON</tspan></text>
				<circle cx="623" cy="747" r="4" />
				<text><tspan x="1711" y="766">Visual Basic</tspan></text>
				<circle cx="1697" cy="760" r="4" />
				<text><tspan x="51" y="765">微信小程序</tspan></text>
				<circle cx="37" cy="759" r="4" />
				<text><tspan x="369" y="666">React</tspan></text>
				<circle cx="355" cy="660" r="4" />
				<text><tspan x="351" y="723">TypeScript</tspan></text>
				<circle cx="337" cy="717" r="4" />
				<text><tspan x="388" y="367">容器化</tspan></text>
				<circle cx="374" cy="361" r="4" />
			</g>
		</svg>
	</div>
</section>


<section id="markly" class="products">
<div class="content">
		<p>Cuphead BOSS战为主的横版卷轴类游戏</p>
		<span>硬核魂Like</span>
		<!--img src="https://v7.res.dandyweng.com/images/zh-Hans/pre-order-on-app-store.png" class="app-store-badge"-->
	</div>
	<div class="showcase">
		<img id="markly-showcase-a" src="images/cuphead.jpg.png" />
	</div>
</section>

<section id="vary" class="products">
	<div class="content">
		<img id="vary-logo" src="https://v7.res.dandyweng.com/images/vary-logo.jpg" />
		<p><br />Cuphead。</p>
		<img src="images/cuphead.jpg" class="app-store-badge"></a>
	</div>
	<div class="showcase">
		<img id="vary-showcase-c" src="https://v7.res.dandyweng.com/images/zh-Hans/vary-showcase-c@1x.png" srcset="https://v7.res.dandyweng.com/images/zh-Hans/vary-showcase-c@2x.png 2x" />
		<img id="vary-showcase-b" src="https://v7.res.dandyweng.com/images/zh-Hans/vary-showcase-b@1x.png" srcset="https://v7.res.dandyweng.com/images/zh-Hans/vary-showcase-b@2x.png 2x" />
		<img id="vary-showcase-a" src="https://v7.res.dandyweng.com/images/zh-Hans/vary-showcase-a@1x.png" srcset="https://v7.res.dandyweng.com/images/zh-Hans/vary-showcase-a@2x.png 2x" />
	</div>
</section>

<section id="more">
	<div class="container">
		<div id="social-media" class="item">
			<h2>社交网络</h2>
			<div class="item-content">
				<a class="tag" target="_blank" rel="external" href="https://github.com/dandyweng">Github</a>
				
				<a class="tag" target="_blank" rel="external" href="https://weibo.com/dandyweng">微博 </a>
				
				
			</div>
		</div>
		
		<div id="mpwx" class="item">
			<h2>微信</h2>
			<div class="item-content">
				<div>
					<img src="https://v7.res.dandyweng.com/images/qr-mpwx-dw.jpg" />
					<p>QQ</p>
				</div>
				<div>
					<img src="https://v7.res.dandyweng.com/images/qr-mpwx-camarts.jpg" />
				</div>
			</div>
		</div>
		

		
		<div id="messages" class="item">
			<h2>留言板</h2>
			<div id="recent-messages" class="item-content"></div>
			<a href="https://blog.dandyweng.com/messages/" target="_blank">查看更多留言 &rsaquo;</a>
		</div>
		

		<div id="guestbook" class="item">
			<h2>写新留言</h2>
			<div class="item-content">
				<div id="new-message">
					<div id="step-1" class="inner-container">
						<textarea id="message-content" placeholder="有什么想对我说的？畅所欲言吧" oninput="guestbook.contentDidChange(this)"></textarea>
						<p>留言会公开显示，请勿在留言内容写下微信号等私人联系方式，谨防诈骗。如果你不想发布公开留言，也可以发送邮件到 <a href="mailto:dandyweng@dandyweng.com"></a> 与我联系。</p>
						<button id="next-step-button" class="inactive" onclick="guestbook.next()">完成</button>
					</div>
					<div id="step-2" class="inner-container">
						<label for="message-name">昵称</label>
						<input type="text" id="message-name" />
						<p>留空视为匿名。</p>

						<label for="message-email">邮件</label>
						<input type="email" id="message-email" placeholder="john@example.com" />
						<p>（选填）当这条留言收到回复时会发送邮件通知你，不会公开显示。</p>

						<label for="message-url">网站</label>
						<input type="url" id="message-url" placeholder="https://example.com" />
						<p>（选填）个人网站或社交网站主页均可。</p>

						<button onclick="guestbook.post(this)">保存</button>
					</div>
					<div id="step-3" class="inner-container">
						<
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<script  src = “canvas.js” > </script>
</body>
</html> 