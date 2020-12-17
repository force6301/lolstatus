<!DOCTYPE html>
<html>
<head>
	<title>Garena Status</title>
	<link crossorigin="anonymous" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" rel="stylesheet" /><script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script><script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script><script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<style type="text/css">body {
background-image: url("https://lolstatic-a.akamaihd.net/frontpage/apps/prod/rg-league-display-2017/en_US/cb24025fade09e3f965776440dffcc65024d3266/assets/img/content/splash/content-original-championillustrations-group-slashes.jpg");
background-repeat: no-repeat;
}
	</style>
</head>
<body><script type="text/javascript">
$(function(){$('.showDetailsModal').attr('data-toggle','tooltip').attr('data-placement','bottom').attr('title','Click for details'),$('[data-toggle="tooltip"]').tooltip();var $dialog=$('#modal');var $modalBody=$dialog.find('.modal-body');var $modalTitle=$dialog.find('.modal-title');$dialog.find('button.close').click(function(e){e.preventDefault(),$dialog.modal('hide');});var $imgLarge=$('.image-large');$('.showDetailsModal').on('click',function(e){e.preventDefault();var $el=$(this),listClazz,dialogTitle;$el.hasClass('showChamps')?(listClazz='.champs-list',dialogTitle='Champions'):$el.hasClass('showSkins')?(listClazz='.skins-list',dialogTitle='Skins'):$el.hasClass('showRunes')?(listClazz='.runes-list',dialogTitle='Runes'):$el.hasClass('showIcons')&&(listClazz='.icons-list',dialogTitle='Summoner Icons');var $listEl=$el.parent().parent().find(listClazz);$modalTitle.text(dialogTitle),$modalBody.html($listEl.html());var $imageBox;return $dialog.on('shown.bs.modal',function(e){$dialog.find('.has-tooltip').tooltip(),$dialog.find('img.lazy').each(function(){var $img=$(this);if($img.length){var imgUrl=$img.data('src');imgUrl&&($img.attr('src',imgUrl),$img.removeClass('lazy'),$img.removeAttr('data-src'));}}),$imageBox=$dialog.find('.image-box'),$imageBox.on('mouseenter',function(e){$imgLarge.attr('src',$(this).attr('src')),$imgLarge.show();}).on('mouseleave',function(e){$imgLarge.hide();}).on('mousemove',function(e){var left=e.pageX<window.innerWidth/2?e.pageX+15:e.pageX-$imgLarge.width()-15;$imgLarge.css({top:e.pageY*0.45,left:left});});}),$dialog.on('hidden.bs.modal',function(e){$listEl.html($modalBody.html()),$dialog.off('shown.bs.modal'),$dialog.off('hidden.bs.modal'),$imageBox.off('mouseenter mouseleave mousemove'),$imageBox=void 0,$dialog.modal('dispose');}),$dialog.modal(),!1;});});</script>
<p><img class="image-large" style="position: absolute; width: 280px; border-radius: 5px; z-index: 99999; display: none;" /></p>

<div aria-hidden="true" class="modal fade" id="modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title">&nbsp;</h5>
<button aria-label="Close" class="close" type="button"><span aria-hidden="true">&times;</span></button></div>

<div class="modal-body" style="min-height: 450px;">&nbsp;</div>
</div>
</div>
</div>

<div class="container mt-4">
<h1 style="text-align: center;"><span style="color:#00FFFF;"><span style="font-size:48px;">GARENA LOL STATUS</span></span></h1>

<h2 style="text-align: center;">&nbsp;</h2>

<p>&nbsp;</p>

<table class="table table-hover">
	<thead class="thead-dark">
		<tr>
			<th class="align-middle text-center">Region</th>
			<th class="align-middle text-center">Version</th>
			<th class="align-middle text-center">Scripter</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td style="display:none;">
			<div class="champs-list details-list">
			<div class="container-fluid">
			<div class="row">[ChampionList]
			<div class="col-4 col-md-3 col-lg-2 pl-2 pr-2 mb-3">
			<div class="card"><img class="card-img-top lazy" data-src="{ImageUrl}" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" />
			<div class="card-body p-2 has-tooltip" data-placement="top" title="{DisplayName}">
			<p class="mb-2 text-truncate">{DisplayName}</p>

			<p class="mb-0">Skins: {Skins}</p>
			</div>
			</div>
			</div>
			[/ChampionList]</div>
			</div>
			</div>
			</td>
			<td style="display:none;">
			<div class="skins-list details-list">
			<div class="container-fluid">
			<div class="row">[SkinList]
			<div class="col-4 col-md-3 col-lg-2 pl-2 pr-2 mb-3 d-flex">
			<div class="card flex-grow-1"><img class="card-img-top lazy image-box" data-src="{ImageUrl}" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" />
			<div class="card-body p-2">
			<p class="mb-0">{Name}</p>
			</div>
			</div>
			</div>
			[/SkinList]</div>
			</div>
			</div>
			</td>
			<td style="display:none;">
			<div class="runes-list details-list">[/Account]
			<table class="table table-bordered table-hover">
				<thead class="thead-light">
					<tr>
						<th class="align-middle text-center">Description</th>
						<th class="align-middle text-center">Tier</th>
						<th class="align-middle text-center">Quantity</th>
					</tr>
				</thead>
				<tbody>
				</tbody>
			</table>
			</div>
			[Account]</td>
		</tr>
		<tr>
		</tr>
	</tbody>
	<thead class="thead-dark">
		<tr>
			<th class="align-middle text-center"><span style="color:#FF0000;">VN</span></th>
			<th class="align-middle text-center"><span style="color:#FFFF00;">10.25.350.1724</span></th>
			<th class="align-middle text-center"><span style="color:#FF0000;">★★★★☆</span></th>
		</tr>
		<tr>
			<th class="align-middle text-center"><span style="color:#FF0000;">TW</span></th>
			<th class="align-middle text-center"><span style="color:#FFFF00;">10.25.350.1724</span></th>
			<th class="align-middle text-center"><span style="color:#FF0000;">★★★★☆</span></th>
		</tr>
		<tr>
			<th class="align-middle text-center"><span style="color:#FF0000;">SG</span></th>
			<th class="align-middle text-center"><span style="color:#FFFF00;">10.25.350.1724</span></th>
			<th class="align-middle text-center"><span style="color:#FF0000;">★★☆☆☆</span></th>
		</tr>
		<tr>
			<th class="align-middle text-center"><span style="color:#FF0000;">PH</span></th>
			<th class="align-middle text-center"><span style="color:#FFFF00;">10.25.350.1724</span></th>
			<th class="align-middle text-center"><span style="color:#FF0000;">★★☆☆☆</span></th>
		</tr>
	</thead>
	<tbody>
		<tr>
		</tr>
	</tbody>
</table>

<h1 style="text-align: center;"><span style="color:#FFFF00;"><span style="background-color:#696969;">XAE Ver : 10.25.350.1724 [</span></span><span style="color:#00FFFF;"><span style="background-color:#696969;">Working</span></span><span style="color:#FFFF00;"><span style="background-color:#696969;">]</span></span></h1>

<p>&nbsp;</p>

<h1 style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif;"><span style="color:#FF0000;"><span style="background-color:#FFFF00;"><span style="font-family:tahoma,geneva,sans-serif;">GARENA SHOP</span>:&nbsp;<a href="https://discord.gg/QDQbguUu9x">https://discord.gg/QDQbguUu9x</a></span></span></span></h1>
</div>
</body>
</html>
