<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TerraLuna - Moon Terraforming Sim</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<style>
	html {
		background-color: #131313;
		z-index: -2;
		
	}
	img.bg {
		position: absolute;
		left: 0;
		height: 100%;
		width: 100%;
		z-index: -1;
	}
	
	.rotate {
		position: absolute;
		border: 2px solid #04b9bc;
		width: 21%;
		height: 40%;
		top: 5%;
		left: 3%;
	}
	
	
	.botborder {
		position: absolute;
		border: 2px solid #04b9bc;
		width: 21%;
		height: 40%;
		top: 52%;
		left: 3%;
	}
	
	.main {
		position: absolute;
		border: 2px solid #04b9bc;
		width: 72%;
		height: 87%;
		top: 5%;
		right: 3%;
	}
	
	#main-board {
		width: 100%;
		height: 100%;
		
	}
	.mini {
		position: relative;
		margin: 0;
		float: left;
		display: inline-block;
		width: 36px;
		height: 37.2px;
		border: 1px solid green;
	}
	.tiles {
		position: relative;
		width: 100%;
		height: 100%;
		display: none;
	}
	
	.rover {
		position: absolute;
		width: 36px;
		z-index: 1;
		background-color: yellow;
		left: 3.9%;
		top: 6.2%;
		border-radius: 10px;
		
	}
	
</style>
</head>
<body>
	<img class="bg" src="http://cdn.sci-news.com/images/2017/08/image_5104-NGC-5949.jpg">
	
	<div class="left-top border">
		<img class="rotate" src="https://thumbs.gfycat.com/AdorableWellinformedBadger-size_restricted.gif" >
		<button onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-black" style="position:absolute;top:45.5%;left:8%;">Select Terrain</button>
	</div>
	
	<div class="botborder"> 
		<span id="terrain-map">
		<img src="modal.jpg" >
		</span>
		<button  class="w3-button w3-black" style="position:absolute;top:102%;left:25%;">Scan Terrain</button>
		<form method="post" action="MachineLearning">
		<input type="submit"  class="w3-button w3-black" style="position:absolute;top:102%;left:250%;" value="Deploy Amaris-Rover">
		</form>
	</div>
	
	<div class="main border">
		<!-- <img src="" id="main-board" onerror="this.style.display='none'"> -->
		<img class="rover" id="rover" src="amaris-rover.jpg" style="display:none;">
		<div class="tiles" id="tiles" style="display:none;">
			<img class="mini" src="../1small.jpg">
			<img class="mini" src="../2small.jpg">
			<img class="mini" src="../3small.jpg">
			<img class="mini" src="../4small.jpg">
			<img class="mini" src="../5small.jpg">
			<img class="mini" src="../6small.jpg">
			<img class="mini" src="../7small.jpg">
			<img class="mini" src="../8small.jpg">
			<img class="mini" src="../9small.jpg">
			<img class="mini" src="../10small.jpg">
			<img class="mini" src="../11small.jpg">
			<img class="mini" src="../12small.jpg">
			<img class="mini" src="../13small.jpg">
			<img class="mini" src="../14small.jpg">
			<img class="mini" src="../15small.jpg">
			<img class="mini" src="../16small.jpg">
			<img class="mini" src="../17small.jpg">
			<img class="mini" src="../18small.jpg">
			<img class="mini" src="../19small.jpg">
			<img class="mini" src="../20small.jpg">
			<img class="mini" src="../21small.jpg">
			<img class="mini" src="../22small.jpg">
			<img class="mini" src="../23small.jpg">
			<img class="mini" src="../24small.jpg">
			<img class="mini" src="../25small.jpg">
			<br>
			<img class="mini" src="../26small.jpg">
			<img class="mini" src="../27small.jpg">
			<img class="mini" src="../28small.jpg">
			<img class="mini" src="../29small.jpg">
			<img class="mini" src="../30small.jpg">
			<img class="mini" src="../31small.jpg">
			<img class="mini" src="../32small.jpg">
			<img class="mini" src="../33small.jpg">
			<img class="mini" src="../34small.jpg">
			<img class="mini" src="../35small.jpg">
			<img class="mini" src="../36small.jpg">
			<img class="mini" src="../37small.jpg">
			<img class="mini" src="../38small.jpg">
			<img class="mini" src="../39small.jpg">
			<img class="mini" src="../40small.jpg">
			<img class="mini" src="../41small.jpg">
			<img class="mini" src="../42small.jpg">
			<img class="mini" src="../43small.jpg">
			<img class="mini" src="../44small.jpg">
			<img class="mini" src="../45small.jpg">
			<img class="mini" src="../46small.jpg">
			<img class="mini" src="../47small.jpg">
			<img class="mini" src="../48small.jpg">
			<img class="mini" src="../49small.jpg">
			<img class="mini" src="../50small.jpg">
			<br>
			<img class="mini" src="../51small.jpg">
			<img class="mini" src="../52small.jpg">
			<img class="mini" src="../53small.jpg">
			<img class="mini" src="../54small.jpg">
			<img class="mini" src="../55small.jpg">
			<img class="mini" src="../56small.jpg">
			<img class="mini" src="../57small.jpg">
			<img class="mini" src="../58small.jpg">
			<img class="mini" src="../59small.jpg">
			<img class="mini" src="../60small.jpg">
			<img class="mini" src="../61small.jpg">
			<img class="mini" src="../62small.jpg">
			<img class="mini" src="../63small.jpg">
			<img class="mini" src="../64small.jpg">
			<img class="mini" src="../65small.jpg">
			<img class="mini" src="../66small.jpg">
			<img class="mini" src="../67small.jpg">
			<img class="mini" src="../68small.jpg">
			<img class="mini" src="../69small.jpg">
			<img class="mini" src="../70small.jpg">
			<img class="mini" src="../71small.jpg">
			<img class="mini" src="../72small.jpg">
			<img class="mini" src="../73small.jpg">
			<img class="mini" src="../74small.jpg">
			<img class="mini" src="../75small.jpg">
			<br>
			<img class="mini" src="../76small.jpg">
			<img class="mini" src="../77small.jpg">
			<img class="mini" src="../78small.jpg">
			<img class="mini" src="../79small.jpg">
			<img class="mini" src="../80small.jpg">
			<img class="mini" src="../81small.jpg">
			<img class="mini" src="../82small.jpg">
			<img class="mini" src="../83small.jpg">
			<img class="mini" src="../84small.jpg">
			<img class="mini" src="../85small.jpg">
			<img class="mini" src="../86small.jpg">
			<img class="mini" src="../87small.jpg">
			<img class="mini" src="../88small.jpg">
			<img class="mini" src="../89small.jpg">
			<img class="mini" src="../90small.jpg">
			<img class="mini" src="../91small.jpg">
			<img class="mini" src="../92small.jpg">
			<img class="mini" src="../93small.jpg">
			<img class="mini" src="../94small.jpg">
			<img class="mini" src="../95small.jpg">
			<img class="mini" src="../96small.jpg">
			<img class="mini" src="../97small.jpg">
			<img class="mini" src="../98small.jpg">
			<img class="mini" src="../99small.jpg">
			<img class="mini" src="../100small.jpg">
			<br>
			<img class="mini" src="../101small.jpg">
			<img class="mini" src="../102small.jpg">
			<img class="mini" src="../103small.jpg">
			<img class="mini" src="../104small.jpg">
			<img class="mini" src="../105small.jpg">
			<img class="mini" src="../106small.jpg">
			<img class="mini" src="../107small.jpg">
			<img class="mini" src="../108small.jpg">
			<img class="mini" src="../109small.jpg">
			<img class="mini" src="../110small.jpg">
			<img class="mini" src="../111small.jpg">
			<img class="mini" src="../112small.jpg">
			<img class="mini" src="../113small.jpg">
			<img class="mini" src="../114small.jpg">
			<img class="mini" src="../115small.jpg">
			<img class="mini" src="../116small.jpg">
			<img class="mini" src="../117small.jpg">
			<img class="mini" src="../118small.jpg">
			<img class="mini" src="../119small.jpg">
			<img class="mini" src="../120small.jpg">
			<img class="mini" src="../121small.jpg">
			<img class="mini" src="../122small.jpg">
			<img class="mini" src="../123small.jpg">
			<img class="mini" src="../124small.jpg">
			<img class="mini" src="../125small.jpg">
			<br>
			<img class="mini" src="../126small.jpg">
			<img class="mini" src="../127small.jpg">
			<img class="mini" src="../128small.jpg">
			<img class="mini" src="../129small.jpg">
			<img class="mini" src="../130small.jpg">
			<img class="mini" src="../131small.jpg">
			<img class="mini" src="../132small.jpg">
			<img class="mini" src="../133small.jpg">
			<img class="mini" src="../134small.jpg">
			<img class="mini" src="../135small.jpg">
			<img class="mini" src="../136small.jpg">
			<img class="mini" src="../137small.jpg">
			<img class="mini" src="../138small.jpg">
			<img class="mini" src="../139small.jpg">
			<img class="mini" src="../140small.jpg">
			<img class="mini" src="../141small.jpg">
			<img class="mini" src="../142small.jpg">
			<img class="mini" src="../143small.jpg">
			<img class="mini" src="../144small.jpg">
			<img class="mini" src="../145small.jpg">
			<img class="mini" src="../146small.jpg">
			<img class="mini" src="../147small.jpg">
			<img class="mini" src="../148small.jpg">
			<img class="mini" src="../149small.jpg">
			<img class="mini" src="../150small.jpg">
			<br>
			<img class="mini" src="../151small.jpg">
			<img class="mini" src="../152small.jpg">
			<img class="mini" src="../153small.jpg">
			<img class="mini" src="../154small.jpg">
			<img class="mini" src="../155small.jpg">
			<img class="mini" src="../156small.jpg">
			<img class="mini" src="../157small.jpg">
			<img class="mini" src="../158small.jpg">
			<img class="mini" src="../159small.jpg">
			<img class="mini" src="../160small.jpg">
			<img class="mini" src="../161small.jpg">
			<img class="mini" src="../162small.jpg">
			<img class="mini" src="../163small.jpg">
			<img class="mini" src="../164small.jpg">
			<img class="mini" src="../165small.jpg">
			<img class="mini" src="../166small.jpg">
			<img class="mini" src="../167small.jpg">
			<img class="mini" src="../168small.jpg">
			<img class="mini" src="../169small.jpg">
			<img class="mini" src="../170small.jpg">
			<img class="mini" src="../171small.jpg">
			<img class="mini" src="../172small.jpg">
			<img class="mini" src="../173small.jpg">
			<img class="mini" src="../174small.jpg">
			<img class="mini" src="../175small.jpg">
			<br>
			<img class="mini" src="../176small.jpg">
			<img class="mini" src="../177small.jpg">
			<img class="mini" src="../178small.jpg">
			<img class="mini" src="../179small.jpg">
			<img class="mini" src="../180small.jpg">
			<img class="mini" src="../181small.jpg">
			<img class="mini" src="../182small.jpg">
			<img class="mini" src="../183small.jpg">
			<img class="mini" src="../184small.jpg">
			<img class="mini" src="../185small.jpg">
			<img class="mini" src="../186small.jpg">
			<img class="mini" src="../187small.jpg">
			<img class="mini" src="../188small.jpg">
			<img class="mini" src="../189small.jpg">
			<img class="mini" src="../190small.jpg">
			<img class="mini" src="../191small.jpg">
			<img class="mini" src="../192small.jpg">
			<img class="mini" src="../193small.jpg">
			<img class="mini" src="../194small.jpg">
			<img class="mini" src="../195small.jpg">
			<img class="mini" src="../196small.jpg">
			<img class="mini" src="../197small.jpg">
			<img class="mini" src="../198small.jpg">
			<img class="mini" src="../199small.jpg">
			<img class="mini" src="../200small.jpg">
			<br>
			<img class="mini" src="../201small.jpg">
			<img class="mini" src="../202small.jpg">
			<img class="mini" src="../203small.jpg">
			<img class="mini" src="../204small.jpg">
			<img class="mini" src="../205small.jpg">
			<img class="mini" src="../206small.jpg">
			<img class="mini" src="../207small.jpg">
			<img class="mini" src="../208small.jpg">
			<img class="mini" src="../209small.jpg">
			<img class="mini" src="../210small.jpg">
			<img class="mini" src="../211small.jpg">
			<img class="mini" src="../212small.jpg">
			<img class="mini" src="../213small.jpg">
			<img class="mini" src="../214small.jpg">
			<img class="mini" src="../215small.jpg">
			<img class="mini" src="../216small.jpg">
			<img class="mini" src="../217small.jpg">
			<img class="mini" src="../218small.jpg">
			<img class="mini" src="../219small.jpg">
			<img class="mini" src="../220small.jpg">
			<img class="mini" src="../221small.jpg">
			<img class="mini" src="../222small.jpg">
			<img class="mini" src="../223small.jpg">
			<img class="mini" src="../224small.jpg">
			<img class="mini" src="../225small.jpg">
			<br>
			<img class="mini" src="../226small.jpg">
			<img class="mini" src="../227small.jpg">
			<img class="mini" src="../228small.jpg">
			<img class="mini" src="../229small.jpg">
			<img class="mini" src="../230small.jpg">
			<img class="mini" src="../231small.jpg">
			<img class="mini" src="../232small.jpg">
			<img class="mini" src="../233small.jpg">
			<img class="mini" src="../234small.jpg">
			<img class="mini" src="../235small.jpg">
			<img class="mini" src="../236small.jpg">
			<img class="mini" src="../237small.jpg">
			<img class="mini" src="../238small.jpg">
			<img class="mini" src="../239small.jpg">
			<img class="mini" src="../240small.jpg">
			<img class="mini" src="../241small.jpg">
			<img class="mini" src="../242small.jpg">
			<img class="mini" src="../243small.jpg">
			<img class="mini" src="../244small.jpg">
			<img class="mini" src="../245small.jpg">
			<img class="mini" src="../246small.jpg">
			<img class="mini" src="../247small.jpg">
			<img class="mini" src="../248small.jpg">
			<img class="mini" src="../249small.jpg">
			<img class="mini" src="../250small.jpg">
			<br>
			<img class="mini" src="../251small.jpg">
			<img class="mini" src="../252small.jpg">
			<img class="mini" src="../253small.jpg">
			<img class="mini" src="../254small.jpg">
			<img class="mini" src="../255small.jpg">
			<img class="mini" src="../256small.jpg">
			<img class="mini" src="../257small.jpg">
			<img class="mini" src="../258small.jpg">
			<img class="mini" src="../259small.jpg">
			<img class="mini" src="../260small.jpg">
			<img class="mini" src="../261small.jpg">
			<img class="mini" src="../262small.jpg">
			<img class="mini" src="../263small.jpg">
			<img class="mini" src="../264small.jpg">
			<img class="mini" src="../265small.jpg">
			<img class="mini" src="../266small.jpg">
			<img class="mini" src="../267small.jpg">
			<img class="mini" src="../268small.jpg">
			<img class="mini" src="../269small.jpg">
			<img class="mini" src="../270small.jpg">
			<img class="mini" src="../271small.jpg">
			<img class="mini" src="../272small.jpg">
			<img class="mini" src="../273small.jpg">
			<img class="mini" src="../274small.jpg">
			<img class="mini" src="../275small.jpg">
			<br>
			<img class="mini" src="../276small.jpg">
			<img class="mini" src="../277small.jpg">
			<img class="mini" src="../278small.jpg">
			<img class="mini" src="../279small.jpg">
			<img class="mini" src="../280small.jpg">
			<img class="mini" src="../281small.jpg">
			<img class="mini" src="../282small.jpg">
			<img class="mini" src="../283small.jpg">
			<img class="mini" src="../284small.jpg">
			<img class="mini" src="../285small.jpg">
			<img class="mini" src="../286small.jpg">
			<img class="mini" src="../287small.jpg">
			<img class="mini" src="../288small.jpg">
			<img class="mini" src="../289small.jpg">
			<img class="mini" src="../290small.jpg">
			<img class="mini" src="../291small.jpg">
			<img class="mini" src="../292small.jpg">
			<img class="mini" src="../293small.jpg">
			<img class="mini" src="../294small.jpg">
			<img class="mini" src="../295small.jpg">
			<img class="mini" src="../296small.jpg">
			<img class="mini" src="../297small.jpg">
			<img class="mini" src="../298small.jpg">
			<img class="mini" src="../299small.jpg">
			<img class="mini" src="../300small.jpg">
			<br>
			<img class="mini" src="../301small.jpg">
			<img class="mini" src="../302small.jpg">
			<img class="mini" src="../303small.jpg">
			<img class="mini" src="../304small.jpg">
			<img class="mini" src="../305small.jpg">
			<img class="mini" src="../306small.jpg">
			<img class="mini" src="../307small.jpg">
			<img class="mini" src="../308small.jpg">
			<img class="mini" src="../309small.jpg">
			<img class="mini" src="../310small.jpg">
			<img class="mini" src="../311small.jpg">
			<img class="mini" src="../312small.jpg">
			<img class="mini" src="../313small.jpg">
			<img class="mini" src="../314small.jpg">
			<img class="mini" src="../315small.jpg">
			<img class="mini" src="../316small.jpg">
			<img class="mini" src="../317small.jpg">
			<img class="mini" src="../318small.jpg">
			<img class="mini" src="../319small.jpg">
			<img class="mini" src="../320small.jpg">
			<img class="mini" src="../321small.jpg">
			<img class="mini" src="../322small.jpg">
			<img class="mini" src="../323small.jpg">
			<img class="mini" src="../324small.jpg">
			<img class="mini" src="../325small.jpg">
			<br>
			<img class="mini" src="../326small.jpg">
			<img class="mini" src="../327small.jpg">
			<img class="mini" src="../328small.jpg">
			<img class="mini" src="../329small.jpg">
			<img class="mini" src="../330small.jpg">
			<img class="mini" src="../331small.jpg">
			<img class="mini" src="../332small.jpg">
			<img class="mini" src="../333small.jpg">
			<img class="mini" src="../334small.jpg">
			<img class="mini" src="../335small.jpg">
			<img class="mini" src="../336small.jpg">
			<img class="mini" src="../337small.jpg">
			<img class="mini" src="../338small.jpg">
			<img class="mini" src="../339small.jpg">
			<img class="mini" src="../340small.jpg">
			<img class="mini" src="../341small.jpg">
			<img class="mini" src="../342small.jpg">
			<img class="mini" src="../343small.jpg">
			<img class="mini" src="../344small.jpg">
			<img class="mini" src="../345small.jpg">
			<img class="mini" src="../346small.jpg">
			<img class="mini" src="../347small.jpg">
			<img class="mini" src="../348small.jpg">
			<img class="mini" src="../349small.jpg">
			<img class="mini" src="../350small.jpg">
			<br>
			<img class="mini" src="../351small.jpg">
			<img class="mini" src="../352small.jpg">
			<img class="mini" src="../353small.jpg">
			<img class="mini" src="../354small.jpg">
			<img class="mini" src="../355small.jpg">
			<img class="mini" src="../356small.jpg">
			<img class="mini" src="../357small.jpg">
			<img class="mini" src="../358small.jpg">
			<img class="mini" src="../359small.jpg">
			<img class="mini" src="../360small.jpg">
			<img class="mini" src="../361small.jpg">
			<img class="mini" src="../362small.jpg">
			<img class="mini" src="../363small.jpg">
			<img class="mini" src="../364small.jpg">
			<img class="mini" src="../365small.jpg">
			<img class="mini" src="../366small.jpg">
			<img class="mini" src="../367small.jpg">
			<img class="mini" src="../368small.jpg">
			<img class="mini" src="../369small.jpg">
			<img class="mini" src="../370small.jpg">
			<img class="mini" src="../371small.jpg">
			<img class="mini" src="../372small.jpg">
			<img class="mini" src="../373small.jpg">
			<img class="mini" src="../374small.jpg">
			<img class="mini" src="../375small.jpg">
			<br>
			<img class="mini" src="../376small.jpg">
			<img class="mini" src="../377small.jpg">
			<img class="mini" src="../378small.jpg">
			<img class="mini" src="../379small.jpg">
			<img class="mini" src="../380small.jpg">
			<img class="mini" src="../381small.jpg">
			<img class="mini" src="../382small.jpg">
			<img class="mini" src="../383small.jpg">
			<img class="mini" src="../384small.jpg">
			<img class="mini" src="../385small.jpg">
			<img class="mini" src="../386small.jpg">
			<img class="mini" src="../387small.jpg">
			<img class="mini" src="../388small.jpg">
			<img class="mini" src="../389small.jpg">
			<img class="mini" src="../390small.jpg">
			<img class="mini" src="../391small.jpg">
			<img class="mini" src="../392small.jpg">
			<img class="mini" src="../393small.jpg">
			<img class="mini" src="../394small.jpg">
			<img class="mini" src="../395small.jpg">
			<img class="mini" src="../396small.jpg">
			<img class="mini" src="../397small.jpg">
			<img class="mini" src="../398small.jpg">
			<img class="mini" src="../399small.jpg">
			<img class="mini" src="../400small.jpg">
			<br>

						
			
		</div>
	</div>
	
	<div id="id01" class="w3-modal">
    <div class="w3-modal-content">
      <div class="w3-container" style="font-size:10px">
        <span onclick="modal();" class="w3-button" style="background-color:grey;">Select this terrain</span>
        <p>Terrain -> Long: 0.6438 Lat: -0.1911 Parsed from: https://quickmap.lroc.asu.edu</p>
        <img src="modal.jpg" style="width:100%;height:100%;">
      </div>
    </div>
  </div>
  
	<!-- <script type="text/javascript">
		
		var mo = document.getElementById('modal-map');
		mo.style.display='none';	
	
		function modal(){
			var m = document.getElementById('id01');
			m.style.display='none';
			var n = document.getElementById('modal-map');
			n.style.display='';
			
		}
		
		function loadParse(){
			var mm = document.getElementById('modal-map');
			mm.src='output.png';
			
			var nn = document.getElementById('tiles');
			nn.style.display='';
		}
		
		function deploy(){
			var rov = document.getElementById('rover');
			rov.style.display='';
			
		
		}
	</script> -->
	 
</body>
</html>