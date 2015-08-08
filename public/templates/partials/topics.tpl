<!-- BEGIN topics -->
<li class="clearfix">

    <a href="{config.relative_path}/topic/{topics.slug}"><i class="cat-icon fa fa-2x {topics.category.icon} pull-left" title="{topics.category.name}"></i></a>

    <span id="big"><a href="{config.relative_path}/topic/{topics.slug}">{topics.title}</a> </span>

    <p id="sub"><a href="<!-- IF topics.user.userslug -->{relative_path}/user/{topics.user.userslug}<!-- ELSE -->#<!-- ENDIF topics.user.userslug -->">{topics.user.username}</a>
        <span class="pull-right">
			<!-- IF topics.unreplied -->
			<a href="{relative_path}/topic/{topics.slug}/" title="Ir al hilo"><span>{function.humanReadableDateLast}</span>&nbsp;<i class="fa fa-long-arrow-right"></i> </a>
        <!-- ELSE -->
        <a href="{relative_path}/topic/{topics.slug}/{topics.teaser.index}" title="Ir al último mensaje">{topics.postcount} posts |
        <span>{function.humanReadableDateLast}</span>  &nbsp;<i class="fa fa-long-arrow-right"></i></a>
        <!-- ENDIF topics.unreplied -->
        </span>
    </p>

    <hr style="margin-top:4px !important; margin-bottom:4px !important">
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