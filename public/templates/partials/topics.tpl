<!-- BEGIN topics -->
<li class="clearfix">
	
	<span class="cat"><a href="{config.relative_path}/topic/{topics.slug}"><i class="cat-icon fa  {topics.category.icon}" title="{topics.category.name}"></i></a>
	</span>
	
	<span class="big"><a href="{config.relative_path}/topic/{topics.slug}">{topics.title}</a></span>
	
	
		<!--{topics.postcount} posts -->
		<!-- <i class="fa fa-long-arrow-right"></i> -->
	
	<span class="ava">
		<a href="<!-- IF topics.user.userslug -->{relative_path}/user/{topics.user.userslug}<!-- ELSE -->#<!-- ENDIF topics.user.userslug -->" title="{topics.user.username}">
		<img src="<!-- IF topics.thumb -->{topics.thumb}<!-- ELSE -->{topics.user.picture}<!-- ENDIF topics.thumb -->" class="user-ava" title="{topics.user.username}" />&nbsp;
			{topics.user.username}
		</a>
	</span>
	<span class="time">
			<span>{function.humanReadableDateLast}&nbsp;&nbsp;</span>	
	</span>
	<span class="stats">
		<!-- IF topics.unreplied -->
		<a href="{relative_path}/topic/{topics.slug}/" title="Ir al hilo"><i class="fa fa-fast-forward"></i></a>
		<!-- ELSE -->
		<a href="{relative_path}/topic/{topics.slug}/{topics.teaser.index}" title="Ir al último mensaje"><i class="fa fa-fast-forward"></i></a>
		<!-- ENDIF topics.unreplied -->
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