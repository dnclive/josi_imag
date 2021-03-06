<!--
        people_list.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
-->

{{f:tpl^page_path:res/tpl/popup/header.tpl&header_str:'[[f:struct_val^key:.name]]'}}

<div 	class="josi_list_item_ josi_list_item_1_stl_smpl_"
		style="height: 80%;"
		data-josi-ev-resp="clic_k" 
		data-josi-ev-stop=true 
		data-josi-kvl-str_="f:select_list_item^list_node_class_name:josi_list&list_item_node_class_name:josi_list_item&selected_class_name:josi_list_item_selected_stl_smpl">
	<div class="div_left" style="width:35%;height:100%">
		<div style="width: 90%;
					margin: 0 auto;
					overflow: hidden;
					height_: 100%;
					box-shadow: 0 0 10px #999;
					height_: 100px;
					border-radius: 5px;
					background: #CCF;
					margin_: 3px auto;
					height: 100%;">
			<img 	style="width: 100%;"
					src="../../josi/image.php?width=500px&height=800px&image=cristal_rain_1.png"/>
		</div>
	</div>
	<div class="div_left descr_div" style="width:65%;height:100%">
		<div style="width: 90%;
					overflow: hidden;
					box-shadow: 0 0 10px 
					rgba(0, 0, 0, 0.5);
					margin_: 5px;
					border-radius: 5px;
					height: 100%;">
			<div style="overflow:hidden">
				<div class="div_left" style="padding: 10px;font-size:14px;width: 50%;">
					<div 	class="div_left_ hidden" style="width:65%;overflow: hidden;"
							data-josi-ev-resp="clic_k" 
							data-josi-kvl-str="f:popup.show">
						<div style="font-weight: bold;font-weight: bold;font-size: 20pt;padding-bottom: 0px;">
							[[f:struct_val^key:.name]]
						</div>
					</div>
					<div style="font-size: 14pt;">
						<div style="float: left;width: 60%;">Объем</div>
						<div style="float: left;font-weight: bold;">19 литров</div>
					</div>
					<div style="font-size: 14pt;">
						<div style="float: left;width: 60%;">Срок хранения</div>
						<div style="float: left;font-weight: bold;">30 дней</div>
					</div>
					<div 	style="font-size: 14pt;margin-top:0px" 
							class="js_form_item"
							data-josi-ev-stop=true
							data-josi-ev-resp="change_val"				data-josi-kvl-str="ev:{change_val}^f:map_reduce^context_struct_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&map_f:.price_water+.container_price&place_to:.price>
							
							ev:{change_val}^f:tpl_struct_arr^tpl_path:res/tpl/aquaon/product_list/list_item_price.tpl&node_class_query:.list_item_price_div&parse_arr:false&replace:true&rooted:true&root_node_class_name:descr_div&append:false&struct_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]">
						<div style="float:left;width: 60%;">Тара:</div>
						<div style="white-space: nowrap; overflow:hidden;float: left;">
							<div 	
									class="josi_form_input_div_stl_smpl text_val"
									data-josi-form-key="struct_get_query_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu" 
									contenteditable=false 
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
									
									ev:{click}^f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div">В обмен</div>
							<div class="popup_list_div v_scroll hidden"
									style="font-size: 16px;font-family: sans-serif Ubuntu Verdana;font-weight: bold;color: #333;">
								{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:В обмен&struct_key:.container_price&struct_val:0}}
								{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:Купить&struct_key:.container_price&struct_val:170}}
								
							</div>
						</div>
					</div>
				</div>
				<div class="div_right js_form_item josi_store_form_item" style_="width:35%;text-align: center;box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);border-radius: 10px;margin: 10px 50px;border-left: 2px solid 
		#999;" style="width: 35%;text-align: center;box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);">
					
					<div 	class= "josi_store_form_item_val_div" style="overflow:hidden;margin: 16px;">
						<div style="margin:0 auto">
							<div class="hidden" style="width: 50%;float: left;font-size: 20px;">
								<div class="list_item_price_div">[[f:struct_val^key:.price]]р</div> x
							</div>
							<div style="width: 50%;float: left;font-size: 20px;">
								<div class="list_item_price_div">[[f:struct_val^key:.price]]р</div>
								
							</div>
							<div class="div_left" style="width:20%;font-size: 20px;">x</div>
							<div style="float: left;width: 30%; white-space: nowrap; overflow:hidden;">
								<div 	
										class="josi_form_input_div_stl_smpl text_val"
										data-josi-form-key="struct_get_query_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu" 
										contenteditable=true 
										data-josi-ev-stop=true 
										data-josi-ev-resp="keydow_n,click" 
										data-josi-ev-keys-prevent="ENTER" 
										data-josi-kvl-str="f:form_popup_list_show^root_node_class_name:js_form_item">1</div>
								<div class="popup_list_div v_scroll hidden"
										style="font-size: 16px;font-family: sans-serif Ubuntu Verdana;font-weight: bold;color: #333;">
									{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:1&root_node_class_name:js_form_item&struct_key:.qu&struct_val:1}}
									{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:2&root_node_class_name:js_form_item&struct_key:.qu&struct_val:2}}
									{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:3&root_node_class_name:js_form_item&struct_key:.qu&struct_val:3}}
									{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:4&root_node_class_name:js_form_item&struct_key:.qu&struct_val:4}}
									{{f:tpl^page_path:res/tpl/val_list/val_li.tpl&val:5&root_node_class_name:js_form_item&struct_key:.qu&struct_val:5}}
								</div>
							</div>
						</div>
					</div>
					<div class="" style="float: left;width:100%;">
						<div class="" style="width:100%">
							<div 	class="js_btn_div js_btn_div_stl_smpl js_sea_btn_div_stl_smpl"
									data-josi-ev-resp="click"
									data-josi-ev-stop=true 
									data-josi-kvl-str="f:waiter_show>
									
									f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&root_node_class_name:js_form_item&val_node_class_name:text_val&struct_res_key:.qu&context_key:[[f:kvl_1_mix_val^mix_key:struct_res_key]]>
									
									f:struct_val_set^val:true&val_node_rooted:true&struct_res_key:.in_basket&context_key:[[f:kvl_1_mix_val^mix_key:struct_res_key]]>
									
									f:map_reduce^context_struct_res_key:[[f:kvl_1_mix_val^mix_key:struct_res_key]]&map_f:.price*.qu&place_to:.sm>
									
									f:struct_res_query^query:in_basket=true&context:struct_get_arr.tab_item&place_to:struct_put_arr.tab_ord.0.tab_basket&place_to_append:false>
									
									f:map_reduce^arr_key:struct_put_arr.tab_ord.0.tab_basket&map_f:.sm&reduce_init_val:0&reduce_f:sum&place_to:struct_put_arr.tab_ord.0.sm>
									
									f:tpl_struct_arr^tpl_path:res/tpl/aquaon/basket_list/list.tpl&node_class_query:.basket_list_div&parse_arr:false&replace:true&rooted:false&append:false&res_name:tab_item&ev_inject:true>
									
									f:gaq^command:'_trackEvent'&category:'ordering'&action:'add_item'&opt_label:'tab_item_id#'+.id&opt_value:.sm&struct_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]>
									
									f:popup.close>
									
									f:waiter_hide">
								<div class="js_btn_label_stl_smpl" style="font-size: 130%;">
									Купить
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div style="width:100%;overflow: hidden;">
			<div style="font-size: 14pt;padding: 10px;">
				[[f:struct_val^key:.descr]]
			</div>
		</div>
	</div>
	<div class="hidden" style="width:65%;overflow: hidden;">
		<div style="font-size: 14pt;">
			[[f:struct_val^key:.descr]]
		</div>
	</div>
	
</div>
