<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Pruebas de ruta de automóviles de Motor Trend — mtautos • datos</title>

<!-- jquery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<!-- Bootstrap -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha256-916EbMg70RQy9LHiGkXzG8hSg9EdNy97GazNG/aiY1w=" crossorigin="anonymous" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha256-U5ZEeKfGNOja007MMD3YBI0A3OSZOQbeG6z2f2Y0hu8=" crossorigin="anonymous"></script>

<!-- Font Awesome icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha256-eZrrJcwDc/3uDhsdt61sL2oOBY362qM3lon1gyExkL0=" crossorigin="anonymous" />

<!-- clipboard.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.4/clipboard.min.js" integrity="sha256-FiZwavyI2V6+EXO1U+xzLG3IKldpiTFf3153ea9zikQ=" crossorigin="anonymous"></script>

<!-- sticky kit -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/sticky-kit/1.1.3/sticky-kit.min.js" integrity="sha256-c4Rlo1ZozqTPE2RLuvbusY3+SU1pQaJC0TjuhygMipw=" crossorigin="anonymous"></script>

<!-- pkgdown -->
<link href="../pkgdown.css" rel="stylesheet">
<script src="../pkgdown.js"></script>



<meta property="og:title" content="Pruebas de ruta de automóviles de Motor Trend — mtautos" />

<meta property="og:description" content="Los datos fueron extraídos de la revista Motor Trend de Estados Unidos de 1974, y tiene datos de consumo de combustible y 10 aspectos de diseño y rendimiento de automóviles para 32 automóviles (modelos de 1973-1974)." />
<meta name="twitter:card" content="summary" />



<!-- mathjax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


  </head>

  <body>
    <div class="container template-reference-topic">
      <header>
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand">
        <a class="navbar-link" href="../index.html">datos</a>
        <span class="version label label-default" data-toggle="tooltip" data-placement="bottom" title="Released version">0.0.0.9005</span>
      </span>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li>
  <a href="../index.html">
    <span class="fa fa-home fa-lg"></span>
     
  </a>
</li>
<li>
  <a href="../reference/index.html">Reference</a>
</li>
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
        <li>
  <a href="https://github.com/cienciadedatos/datos">
    <span class="fa fa-github fa-lg"></span>
     
  </a>
</li>
      </ul>
      
    </div><!--/.nav-collapse -->
  </div><!--/.container -->
</div><!--/.navbar -->

      
      </header>

<div class="row">
  <div class="col-md-9 contents">
    <div class="page-header">
    <h1>Pruebas de ruta de automóviles de Motor Trend</h1>
    
    <div class="hidden name"><code>mtautos.rd</code></div>
    </div>

    <div class="ref-description">
    
    <p>Los datos fueron extraídos de la revista Motor Trend de Estados Unidos de 1974, y tiene datos de consumo de combustible y 10 aspectos de diseño y rendimiento de automóviles para 32 automóviles (modelos de 1973-1974).</p>
    
    </div>

    <pre class="usage"><span class='no'>mtautos</span></pre>
        
    <h2 class="hasAnchor" id="format"><a class="anchor" href="#format"></a>Format</h2>

    <p>Un data.frame con 32 filas y 11 columnas</p><dl class='dl-horizontal'>
<dt>millas</dt><dd><p>millas por galón de Estados Unidos</p></dd>
<dt>cilindros</dt><dd><p>número de cilindros</p></dd>
<dt>cilindrada</dt><dd><p>suma del volumen útil de todos los cilindros del motor en pulgadas cúbicas</p></dd>
<dt>caballos</dt><dd><p>caballos de fuerza brutos</p></dd>
<dt>eje</dt><dd><p>relación del eje de transmisión trasero</p></dd>
<dt>peso</dt><dd><p>peso (1000 libras)</p></dd>
<dt>velocidad</dt><dd><p>tiempo en recorrer 1/4 de milla</p></dd>
<dt>forma</dt><dd><p>forma del motor (en V o en línea)</p></dd>
<dt>transmision</dt><dd><p>tipo de transmisión (0 = automático, 1 = manual)</p></dd>
<dt>cambios</dt><dd><p>número de cambios de la caja de cambios</p></dd>
<dt>carburadores</dt><dd><p>número de carburadores</p></dd>
</dl>
    

  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="sidebar">
    <h2>Contents</h2>
    <ul class="nav nav-pills nav-stacked">
      
      <li><a href="#format">Format</a></li>
          </ul>

  </div>
</div>

      <footer>
      <div class="copyright">
  <p>Developed by Edgar Ruiz, Riva Quiroga, Mauricio Vargas.</p>
</div>

<div class="pkgdown">
  <p>Site built with <a href="https://pkgdown.r-lib.org/">pkgdown</a> 1.3.0.</p>
</div>
      </footer>
   </div>

  

  </body>
</html>

