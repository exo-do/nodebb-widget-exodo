<!-- BEGIN topics -->
<li class="clearfix">

	<span> 
		<a href="{config.relative_path}/topic/{topics.slug}"><i class="cat-icon fa fa-2x {topics.category.icon} pull-left" title="{topics.category.name}"></i></a>
	</span>
		<span class="big"><a href="{config.relative_path}/topic/{topics.slug}">{topics.title}</a></span>

		<div class="sub">
			<a href="<!-- IF topics.user.userslug -->{relative_path}/user/{topics.user.userslug}<!-- ELSE -->#<!-- ENDIF topics.user.userslug -->" >{topics.user.username}</a>
			<span class="subspan">
				<!-- IF topics.unreplied -->
				<a href="{relative_path}/topic/{topics.slug}/" title="Ir al hilo"><span>{function.humanReadableDateLast}</span>&nbsp;&nbsp;<i class="fa fa-long-arrow-right color-primario"></i></a>
				<!-- ELSE -->
					<a href="#" class="tooltipwidget" title="{topics.postcount} respuestas | {topics.viewcount} visitas">
						{topics.postcount}&nbsp;<i class="fa fa-pencil-square"></i>&nbsp;&nbsp;
						<span class="hidden-xs">{topics.viewcount}&nbsp;<i class="fa fa-eye"></i>&nbsp;&nbsp;</span>
					</a>|
		
					<a href="{relative_path}/topic/{topics.slug}/{topics.teaser.index}" title="Ir al último mensaje"> 						<span>{function.humanReadableDateLast}&nbsp;&nbsp;<i class="fa fa-long-arrow-right color-primario"></i></span>
					</a>
				<!-- ENDIF topics.unreplied -->
			</span>
		</div>
		
		<hr class="barra">
	</li>
	<!-- END topics -->
