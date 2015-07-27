<head>
    {{ get_title() }}
    {{ assets.outputCss() }}
    {{ assets.outputJs('header') }}
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
    <link rel="stylesheet" href="/css/request.css" type="text/css">
    <script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?0739e2659c63e5d8cc53c0420c9e3e7a";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>
</head>
<body class="login-layout blur-login">
{{ content() }}

<!-- javascript -->
{{ assets.outputJs('footer') }}

</body>