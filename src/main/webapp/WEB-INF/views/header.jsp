<!-- Navigation -->
<nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target=".navbar-collapse">
			<span class="sr-only">Mostrar menu</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" href="index.html">Sistema Bibliotecario</a>
	</div>
	<div class="col-sm-3 col-md-3 pull-right">
        <form class="navbar-form" role="search">
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Search" name="q">
                <div class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                </div>
            </div>
        </form>
    </div>        
	<ul class="nav navbar-top-links navbar-right">
		<li class="dropdown">
			<a class="dropdown-toggle" data-toggle="dropdown" href="#"> 
					<i class="fa fa-user fa-fw"></i>
					<i class="fa fa-caret-down"></i>
			</a>
			<ul class="dropdown-menu dropdown-user">
				<li>
					<a href="#"><i class="fa fa-user fa-fw"></i> 
						Perfil de usuario
					</a>
				</li>
				<li>
					<a href="#"><i class="fa fa-gear fa-fw"></i> 
						Ajustes
					</a>
				</li>
				<li class="divider"></li>
				<li>
					<a href="login.html"><i class="fa fa-sign-out fa-fw"></i>
						Cerrar sesión
					</a>
				</li>
			</ul> 
		</li>
	</ul>

	<jsp:include page="/WEB-INF/views/sidebar.jsp" />

</nav>