<!--
        people_list.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
-->

<div 	class="josi_list_item josi_list_item_1_stl_smpl"
		style=""
		data-josi-ev-resp="click" 
		data-josi-ev-stop=true 
		data-josi-kvl-str="f:popup.show>
		
		f:tpl_struct_arr^tpl_path:res/tpl/aquaon/product_list/list_item_full_set.tpl&node_class_query:.popup_content&parse_arr:false&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]&replace:true&rooted:false&append:false&ev_inject:true">
	<div 	class="div_left" style="width:20%;height:100%;cursor:pointer"
			data-josi-ev-resp="clic_k" 
			data-josi-kvl-str="f:popup.show>f:tpl_struct_arr^tpl_path:res/tpl/aquaon/product_list/list_item_full.tpl&node_class_query:.popup_content&parse_arr:false&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]&replace:true&rooted:false&append:false">
		<div style="width: 90%;
margin: 0 auto;
overflow: hidden;
height_: 100%;
box-shadow: 0 0 10px #999;
height_: 100px;
border-radius: 5px;
background: #CCF;
margin: 3px auto;">
			<img 	style="width: 100%;"
					src="../../josi/image.php?width=150px&height=150px&image=cristal_rain_1.png"/>
		</div>
	</div>
	<div 	class="div_left" style="width:60%;cursor:pointer"
			data-josi-ev-resp="clic_k" 
			data-josi-kvl-str="f:popup.show>f:tpl_struct_arr^tpl_path:res/tpl/aquaon/product_list/list_item_full.tpl&node_class_query:.popup_content&parse_arr:false&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]&replace:true&rooted:false&append:false">
		<div style="font-weight: bold;">
			[[f:struct_val^key:.name]]
		</div>
		<div class="hidden" style="font-size: 14pt;">
			[[f:struct_val^key:.descr]]
		</div>
		
		<div style="font-size: 14pt;margin-top:15px" class="js_form_item">
			<div style="float:left; width:40%">Вода:</div>
			<div style="width: 30%; white-space: nowrap; overflow:hidden;">Кристально чистая</div>
			<div class="hidden" style="width: 30%; white-space: nowrap; overflow:hidden;">
				<div 	
						class="josi_form_input_div_stl_smpl text_val"
						data-josi-form-key="struct_get_query_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu" 
						contenteditable=true 
						data-josi-ev-stop=true 
						data-josi-ev-resp="keydow_n,click" 
						data-josi-ev-keys-prevent="ENTER" 
						data-josi-kvl-str="ev:{click}^f:form_popup_list_show^root_node_class_name:js_form_item>
						ev:{keydown}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu>
						
						ev:{keydown}^f:struct_val_set^val:true&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].in_basket>
						ev:{keydown}^f:map_reduce^context_struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]&map_f:.price*.qu&place_to:.sm>
						
						ev:{keydown}^f:struct_res_query^query:in_basket=true&context:struct_get_arr.tab_item&place_to:basket_list&place_to_append:false>
						
						ev:{keydown}^f:map_reduce^arr_key:basket_list&map_f:.sm&reduce_init_val:0&reduce_f:sum&place_to:basket.0.sm>
						
						ev:{keydown}^f:tpl_struct_arr^tpl_path:res/tpl/aquaon/basket_list/list.tpl&node_class_query:.basket_list_div&parse_arr:false&replace:true&rooted:false&append:false&res_name:tab_item>
						
						f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div">В обмен</div>
				<div class="popup_list_div v_scroll hidden"
						style="font-size: 16px;font-family: sans-serif Ubuntu Verdana;font-weight: bold;color: #333;">
					{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:В обмен}}
					{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:Купить}}
					
				</div>
			</div>
		</div>
		<div style="font-size: 14pt" class="js_form_item">
			<div style="float:left; width:40%">Тара:</div>
			<div style="width: 30%; white-space: nowrap; overflow:hidden;">
				<div 	
						class="josi_form_input_div_stl_smpl text_val"
						data-josi-form-key="struct_get_query_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu" 
						contenteditable=true 
						data-josi-ev-stop=true 
						data-josi-ev-resp="keydow_n,click" 
						data-josi-ev-keys-prevent="ENTER" 
						data-josi-kvl-str="ev:{click}^f:form_popup_list_show^root_node_class_name:js_form_item>
						ev:{keydown}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu>
						
						ev:{keydown}^f:struct_val_set^val:true&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].in_basket>
						ev:{keydown}^f:map_reduce^context_struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]&map_f:.price*.qu&place_to:.sm>
						
						ev:{keydown}^f:struct_res_query^query:in_basket=true&context:struct_get_arr.tab_item&place_to:basket_list&place_to_append:false>
						
						ev:{keydown}^f:map_reduce^arr_key:basket_list&map_f:.sm&reduce_init_val:0&reduce_f:sum&place_to:basket.0.sm>
						
						ev:{keydown}^f:tpl_struct_arr^tpl_path:res/tpl/aquaon/basket_list/list.tpl&node_class_query:.basket_list_div&parse_arr:false&replace:true&rooted:false&append:false&res_name:tab_item>
						
						f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div">В обмен</div>
				<div class="popup_list_div v_scroll hidden"
						style="font-size: 16px;font-family: sans-serif Ubuntu Verdana;font-weight: bold;color: #333;">
					{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:В обмен}}
					{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:Купить}}
					
				</div>
			</div>
		</div>
		<div style="font-size: 14pt" class="js_form_item">
			<div style="float:left; width:40%">Помпа/Кулер:</div>
			<div style="width: 30%; white-space: nowrap; overflow:hidden;">
				<div 	
						class="josi_form_input_div_stl_smpl text_val"
						data-josi-form-key="struct_get_query_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu" 
						contenteditable=true 
						data-josi-ev-stop=true 
						data-josi-ev-resp="keydow_n,click" 
						data-josi-ev-keys-prevent="ENTER" 
						data-josi-kvl-str="ev:{click}^f:form_popup_list_show^root_node_class_name:js_form_item>
						ev:{keydown}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu>
						
						ev:{keydown}^f:struct_val_set^val:true&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].in_basket>
						ev:{keydown}^f:map_reduce^context_struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]&map_f:.price*.qu&place_to:.sm>
						
						ev:{keydown}^f:struct_res_query^query:in_basket=true&context:struct_get_arr.tab_item&place_to:basket_list&place_to_append:false>
						
						ev:{keydown}^f:map_reduce^arr_key:basket_list&map_f:.sm&reduce_init_val:0&reduce_f:sum&place_to:basket.0.sm>
						
						ev:{keydown}^f:tpl_struct_arr^tpl_path:res/tpl/aquaon/basket_list/list.tpl&node_class_query:.basket_list_div&parse_arr:false&replace:true&rooted:false&append:false&res_name:tab_item>
						
						f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div">В обмен</div>
				<div class="popup_list_div v_scroll hidden"
						style="font-size: 16px;font-family: sans-serif Ubuntu Verdana;font-weight: bold;color: #333;">
					{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:В обмен}}
					{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:Купить}}
					
				</div>
			</div>
		</div>
	</div>
	<div class="div_left js_form_item josi_store_form_item" style="width:20%;text-align: center;">
		<div 	class= "josi_store_form_item_val_div" style="overflow:hidden">
			<div style="width: 50%;float: left;">
				[[f:struct_val^key:.price]] x
			</div>
			<div style="float: left;width: 30%; white-space: nowrap; overflow:hidden;">
				<div 	
						class="josi_form_input_div_stl_smpl text_val"
						data-josi-form-key="struct_get_query_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu" 
						contenteditable=true 
						data-josi-ev-stop=true 
						data-josi-ev-resp="keydow_n,click" 
						data-josi-ev-keys-prevent="ENTER" 
						data-josi-kvl-str="ev:{click}^f:form_popup_list_show^root_node_class_name:js_form_item>
						ev:{keydown}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu>
						
						ev:{keydown}^f:struct_val_set^val:true&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].in_basket>
						ev:{keydown}^f:map_reduce^context_struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]&map_f:.price*.qu&place_to:.sm>
						
						ev:{keydown}^f:struct_res_query^query:in_basket=true&context:struct_get_arr.tab_item&place_to:basket_list&place_to_append:false>
						
						ev:{keydown}^f:map_reduce^arr_key:basket_list&map_f:.sm&reduce_init_val:0&reduce_f:sum&place_to:basket.0.sm>
						
						ev:{keydown}^f:tpl_struct_arr^tpl_path:res/tpl/aquaon/basket_list/list.tpl&node_class_query:.basket_list_div&parse_arr:false&replace:true&rooted:false&append:false&res_name:tab_item>
						
						f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div">1</div>
				<div class="popup_list_div v_scroll hidden"
						style="font-size: 16px;font-family: sans-serif Ubuntu Verdana;font-weight: bold;color: #333;">
					{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:1}}
					{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:2}}
					{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:3}}
					{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:4}}
					{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:5}}
					
				</div>
			</div>
		</div>
		<div>
			<div class="" style="width:100%">
				<div 	class="js_btn_div js_btn_div_stl_smpl js_sea_btn_div_stl_smpl"
						data-josi-ev-resp="click"
						data-josi-ev-stop=true 
						data-josi-kvl-str="f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&root_node_class_name:js_form_item&val_node_class_name:text_val&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu>
						
						f:struct_val_set^val:true&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].in_basket>
						f:map_reduce^context_struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]&map_f:.price*.qu&place_to:.sm>
						
						f:struct_res_query^query:in_basket=true&context:struct_get_arr.tab_item&place_to:struct_put_arr.tab_ord.0.tab_basket&place_to_append:false>
						
						f:map_reduce^arr_key:struct_put_arr.tab_ord.0.tab_basket&map_f:.sm&reduce_init_val:0&reduce_f:sum&place_to:struct_put_arr.tab_ord.0.sm>
						
						f:tpl_struct_arr^tpl_path:res/tpl/aquaon/basket_list/list.tpl&node_class_query:.basket_list_div&parse_arr:false&replace:true&rooted:false&append:false&res_name:tab_item&ev_inject:true">
					<div class="js_btn_label_stl_smpl">
						Купить
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
