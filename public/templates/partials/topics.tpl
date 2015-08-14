<!-- BEGIN topics -->
<li class="">
	
	
	<span class="cat"><a href="{config.relative_path}/topic/{topics.slug}"><i class="cat-icon fa  {topics.category.icon}" title="{topics.category.name}"></i></a>
	</span>
	
	<span class="big"><a href="{config.relative_path}/topic/{topics.slug}">{topics.title}</a></span>
	
	
	<span class="time">
		<!-- IF topics.unreplied -->
		<a href="{relative_path}/topic/{topics.slug}/" title="Ir al hilo">
		<!-- ELSE -->
		<a href="{relative_path}/topic/{topics.slug}/{topics.teaser.index}" title="Ir al último mensaje">
		<!-- ENDIF topics.unreplied -->
		<span>{function.humanReadableDateLast}&nbsp;</span>	
		</a>
		
	</span>
	<span class="stats">
		<!-- IF !topics.unreplied -->
		<i class="fa fa-pencil" title="Respuestas"></i>&nbsp;{topics.postcount}
		<!-- ENDIF !topics.unreplied -->
	</span>
	
	<span class="ava hidden-xs">
		<a href="<!-- IF topics.user.userslug -->{relative_path}/user/{topics.user.userslug}<!-- ELSE -->#<!-- ENDIF topics.user.userslug -->" title="{topics.user.username}">
		<img src="<!-- IF topics.thumb -->{topics.thumb}<!-- ELSE -->{topics.user.picture}<!-- ENDIF topics.thumb -->" class="user-ava" title="{topics.user.username}" />&nbsp;
			{topics.user.username}
		</a>
	</span>
	
		<hr class="barra">
	</li>
	<!-- END topics -->


	<!-- ORIGINAL 
		<li class="clearfix">
		<a href="<!-- IF topics.user.userslug -->{relative_path}/user/{topics.user.userslug}<!-- ELSE -->#<!-- ENDIF topics.user.userslug -->"><img title="{topics.user.username}" class="profile-image user-img" src="{topics.user.picture}"/></a>
		<p>
			<a href="{config.relative_path}/topic/{topics.slug}">{topics.title}</a>
		</p>
		<span class="pull-right post-preview-footer">
			<span class="timeago" title="{topics.relativeTime}"></span>
		</span>
	</li>

-->