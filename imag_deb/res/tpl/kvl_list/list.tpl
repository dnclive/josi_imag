<!--
        beon.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Шаблон списка сообщений
-->

<div class="josi_list_stl_smpl">
	<div class="toolbar_div hidden" style="position: relative;">
		<div style="height: 50px;background: gray;">
		
		</div>
		<div style="height: 30px;background: green;position: relative;top: -10px;left: -30px;bottom: -10px;">
		
		</div>
	</div>
	<div 	class="josi_list"
			style="width:100%;height:100%;overflow:auto;"
			data-josi-ev-resp="click" 
			data-josi-kvl-str_bak="f:form_popup_list_show^popup_class_name:.popup_cmd_div&is_main_node:true>
			f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div>
			f:josi_store_get_struct^place_to:struct_get_arr.tab_josi_form_cmd&where_key:where.tab_josi_form_cmd&req_res_name:res/where/tab_josi_form_cmd&req_res_key:tab_josi_form_cmd>
			f:tpl^tpl_path:tpl/popup_cmd_list.tpl&node_class:.popup_cmd_list_div&struct_res_key:struct_get_arr.tab_josi_form_cmd">
			<div style="width:100%;height:100%;overflow:auto;">
			[[f:waiter_show]]
			
			[[f:res_struct_req^req_res_name:res/struct_get_query_arr/{{f:show_val^res_name&key:res_name}}&place_from:{{f:show_val^res_name&key:res_name}}&place_to:struct_get_query_arr.{{f:show_val^res_name&key:res_name}}&replace:true]]
			
			[[f:josi_store_trans^place_to:struct_get_arr.{{f:show_val^res_name&key:res_name}}&get_dot_key:struct_get_query_arr.{{f:show_val^res_name&key:res_name}}&replace:false]]
			
			[[f:tpl_struct_arr^tpl_path:res/tpl/kvl_list/list_item.tpl&struct_res_key:struct_get_arr.{{f:show_val^res_name&key:res_name}}&node_class_query:&replace:true&rooted:false&append:false&parse_arr:true]]

			[[f:waiter_hide]]
	</div>
	</div>
</div>
