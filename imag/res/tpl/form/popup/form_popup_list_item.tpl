<!--
        form_popup_item_list.tpl
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
-->

<div 	class="form_popup_list_item_div" 
		data-josi-ev-resp="click" 
		data-josi-ev-stop=false 
		data-josi-kvl-str="f:popup_list_select_item^form_item_node_class_name:[[f:kvl_1_mix_val^mix_key:form_item_node_class_name&def_val:josi_store_form_item]]>
		
		f:form_popup_list_hide>
		
		f:struct_val_set^val:[[f:struct_val^key:.name]]&struct_res_key:[[f:kvl_1_mix_val^mix_key:where_key]]&context_key:[[f:kvl_1_mix_val^mix_key:context_key]]>
		
		f:struct_val_set^val:[[f:struct_val^key:.name]]&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key_1]]&context_key:[[f:kvl_1_mix_val^mix_key:context_key]]>
		
		f:struct_val_set^val:[[f:struct_val^key:.name]]&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key_2]]&context_key:[[f:kvl_1_mix_val^mix_key:context_key]]>
		
		f:struct_val_set^val:[[f:struct_val^key:.name]]&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key_3]]&context_key:[[f:kvl_1_mix_val^mix_key:context_key]]"
		
		data-josi-store-item-id="[[f:struct_val^key:.id]]">
	<div class="form_popup_item_div div_left josi_val_bold form_popup_item_val">[[f:struct_val^key:.name]][[f:struct_val^key:.val_varchar_1000]]</div>
</div>
