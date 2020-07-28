
<div class="marker"><b>{$address}</b> 
<br /><br />
<a target="_blank" href="http://www.google.com/maps/search/?api=1&query={$address|escape:'url'}">{$mod_strings.LBL_MAP_GOOGLE_MAPS_VIEW}</a>&nbsp;
<a target="_blank" href="http://www.google.com/maps/dir/?api=1&origin={$current_user_address|escape:'url'}&destination={$address|escape:'url'}">{$mod_strings.LBL_MAP_GET_DIRECTIONS}</a>
</div>

