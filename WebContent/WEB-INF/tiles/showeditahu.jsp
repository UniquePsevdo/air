<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="container">
<form id="ahuform">
	<div class="row">
		<table>
			<tr>
				<td><div style="display: inline">
						served premises:&nbsp;<input style="width: 200px" name="premises"
							type="text">
						<div class="error-message" id="premises"></div>
					</div></td>
				<td><div style="margin-left: 10px">
						supply system name:&nbsp;<input id="supplyname" style="width: 70px"
							name="supply_system" type="text">
						<div class="error-message" id="supplysystemnameer"></div>
					</div></td>
				<td><div style="margin-left: 10px">
						exhaust system name:&nbsp;<input id="exhaustname" style="width: 70px"
							name="exhaust_system" type="text">
						<div class="error-message" id="exhaustsystemnameer"></div>
					</div></td>
				<td><div style="margin-left: 20px">
						<a href="${pageContext.request.contextPath}/received?projects_id=${projects_id}" target="_blank">Received selections</a>
					</div></td>
					
			</tr>
		</table>
	</div>

	<div class="row" style="margin-top: 10px">
		<!--elements-->
		<div class="container">
			<div class="col-md-10">
				<div class="resources">
					<img id="valve_top" class="drag"
						src="${pageContext.request.contextPath}/static/img/valve.jpg"
						title="valve">
					<img id="filter_top" class="drag"
						src="${pageContext.request.contextPath}/static/img/filter.jpg"
						title="filter"> <img id="electric_heater_top" class="drag"
						src="${pageContext.request.contextPath}/static/img/heater_eo.jpg"
						title="electric heater"> <img id="water_heater_top"
						class="drag"
						src="${pageContext.request.contextPath}/static/img/heater_water.jpg"
						title="water heater"> <img id="water_cooler_top"
						class="drag"
						src="${pageContext.request.contextPath}/static/img/cooler_water.jpg"
						title="water cooler"> <img id="dx_cooler_top" class="drag"
						src="${pageContext.request.contextPath}/static/img/cooler_freon.jpg"
						title="dx cooler"> <img id="mixing_chamber_top" class="drag"
						src="${pageContext.request.contextPath}/static/img/mixing_chamber_top.jpg"
						title="mixing chamber"> <img id="fan_left_top" class="drag"
						src="${pageContext.request.contextPath}/static/img/fan2.jpg"
						title="fan"> <img id="fan_right_top" class="drag"
						src="${pageContext.request.contextPath}/static/img/fan1.jpg"
						title="fan"> <img id="plate_recuperator_top" class="drag"
						src="${pageContext.request.contextPath}/static/img/recuperator_top.jpg"
						title="plate recuperator"> <img id="wheel_recuperator_top"
						class="drag"
						src="${pageContext.request.contextPath}/static/img/recuperator_rot_top.jpg"
						title="wheel recuperator"> <img id="empty_section_big_top"
						class="drag"
						src="${pageContext.request.contextPath}/static/img/empty_big.jpg"
						title="empty section"> <img id="empty_section_small_top"
						class="drag"
						src="${pageContext.request.contextPath}/static/img/empty_small.jpg"
						title="empty section"> <img id="silencer_top" class="drag"
						src="${pageContext.request.contextPath}/static/img/silenser.jpg"
						title="silencer">
				</div>
			</div>
		</div>
	</div>

	<div class="row" style="margin-top: 10px">
		<div class="col-md-1" style="padding: 0; margin-left: 79px">
			<!--AHU, trash cans-->
			<div class="trash_can">
				<img
					src="${pageContext.request.contextPath}/static/img/trash_can_left.jpg">
			</div>
		</div>
		<div class="col-md-8" style="padding: 0">

			<div class="four_parts">
				<div id="top_left" class="working_area">
					<div id="sortContainer_top_left">
					</div>
				</div>
				<div id="top_right" class="working_area">
					<div id="sortContainer_top_right"></div>
				</div>
				<div id="bottom_left" class="working_area">
					<div id="sortContainer_bottom_left"></div>
				</div>
				<div id="bottom_right" class="working_area">
					<div id="sortContainer_bottom_right"></div>
				</div>
			</div>
		</div>
		<div class="col-md-1" style="padding: 0; margin-left: 12px">
			<div class="trash_can">
				<img
					src="${pageContext.request.contextPath}/static/img/trash_can_right.jpg">
			</div>
		</div>
	</div>

	<div class="row" style="margin-top: 10px">
		<!--elements-->
		<div class="container">
			<div class="col-md-10">
				<div class="resources">
					<img id="valve_bot" class="drag"
						src="${pageContext.request.contextPath}/static/img/valve.jpg"
						title="valve"> <img id="filter_bot" class="drag"
						src="${pageContext.request.contextPath}/static/img/filter.jpg"
						title="filter"> <img id="electric_heater_bot" class="drag"
						src="${pageContext.request.contextPath}/static/img/heater_eo.jpg"
						title="electric heater"> <img id="water_heater_bot"
						class="drag"
						src="${pageContext.request.contextPath}/static/img/heater_water.jpg"
						title="water heater"> <img id="water_cooler_bot"
						class="drag"
						src="${pageContext.request.contextPath}/static/img/cooler_water.jpg"
						title="water cooler"> <img id="dx_cooler_bot" class="drag"
						src="${pageContext.request.contextPath}/static/img/cooler_freon.jpg"
						title="dx cooler"> <img id="mixing_chamber_top_bot"
						class="drag"
						src="${pageContext.request.contextPath}/static/img/mixing_chamber_bottom.jpg"
						title="mixing chamber"> <img id="fan_left_bot" class="drag"
						src="${pageContext.request.contextPath}/static/img/fan2.jpg"
						title="fan"> <img id="fan_right_bot" class="drag"
						src="${pageContext.request.contextPath}/static/img/fan1.jpg"
						title="fan"> <img id="plate_recuperator_bot" class="drag"
						src="${pageContext.request.contextPath}/static/img/recuperator_bottom.jpg"
						title="plate recuperator"> <img id="wheel_recuperator_bot"
						class="drag"
						src="${pageContext.request.contextPath}/static/img/recuperator_rot_bot.jpg"
						title="wheel recuperator"> <img id="empty_section_big_bot"
						class="drag"
						src="${pageContext.request.contextPath}/static/img/empty_big.jpg"
						title="empty section"> <img id="empty_section_small_bot"
						class="drag"
						src="${pageContext.request.contextPath}/static/img/empty_small.jpg"
						title="empty section"> <img id="silencer_bot" class="drag"
						src="${pageContext.request.contextPath}/static/img/silenser.jpg"
						title="silencer">
				</div>
			</div>
		</div>
	</div>



	<div class="row basic_data_table">
		<div class="col-md-8" style="margin-left: 160px">
		<div style="font-size: small"> *Fields without values fill as "--" (with no quotes).</div>
			<table id="param-table"
				class="table table-striped table-hover table-bordered">
				<thead>
					<tr>
						<th>Parameter</th>
						<th style="text-align: center">Winter</th>
						<th style="text-align: center">Summer</th>
					</tr>
				</thead>
				<tr>
					<td>Supply system air flow, m3/h</td>
					<td style="text-align: center"><input type="text"
						name="SupplyAirFlowWinter" path="SupplyAirFlowWinter"
						style="width: 55px; margin: 0 auto" />
					<div class="error-message" id="safwer"></div></td>
					<!-- path attr. the same value as name -->
					<td style="text-align: center"><input type="text"
						name="SupplyAirFlowSummer" path="SupplyAirFlowSummer"
						style="width: 55px; margin: 0 auto" />
					<div class="error-message" id="safser"></div></td>
				</tr>
				<tr>
					<td>Supply system pressure drop, Pa</td>
					<td style="text-align: center"><input type="text"
						name="SupplyPressureDropWinter" path="SupplyPressureDropWinter"
						style="width: 55px; margin: 0 auto" />
					<div class="error-message" id="spdwer"></div></td>
					<td style="text-align: center"><input type="text"
						name="SupplyPressureDropSummer" path="SupplyPressureDropSummer"
						style="width: 55px; margin: 0 auto" />
					<div class="error-message" id="spdser"></div></td>
				</tr>
				<tr>
					<td>Exhaust system air flow, m3/h</td>
					<td style="text-align: center"><input type="text"
						name="ExhaustAirFlowWinter" path="ExhaustAirFlowWinter"
						style="width: 55px; margin: 0 auto" />
					<div class="error-message" id="eafwer"></div></td>
					<td style="text-align: center"><input type="text"
						name="ExhaustAirFlowSummer" path="ExhaustAirFlowSummer"
						style="width: 55px; margin: 0 auto" />
					<div class="error-message" id="eafser"></div></td>
				</tr>
				<tr>
					<td>Exhaust system pressure drop, Pa</td>
					<td style="text-align: center"><input type="text"
						name="ExhaustPressureDropWinter" path="ExhaustPressureDropWinter"
						style="width: 55px; margin: 0 auto" />
					<div class="error-message" id="epdwer"></div></td>
					<td style="text-align: center"><input type="text"
						name="ExhaustPressureDropSummer" path="ExhaustPressureDropSummer"
						style="width: 55px; margin: 0 auto" />
					<div class="error-message" id="epdser"></div></td>
			</table>
		</div>
	</div>

	
	<div class="row elem_data_table">
		<!--technical note-->
		<div class="col-md-12">
			<table id="main-table"
				class="table table-striped table-hover table-bordered"
				style="width: 820px; margin-left: 58px">
				<thead>
					<tr>
						<th style='width: 94px'>Number</th>
						<th style='width: 260px'>Name</th>
						<th>Description (max character number - 100)</th>
					</tr>
				</thead>
				<tbody id="table-elements">
				</tbody>
			</table>
		</div>
	</div>
	<div style="margin-left:58px">AHU summary (max character number - 400):</div>
	<div id="summary" class="col-md-12" style="width: 820px; margin-left: 58px; padding: 0px"><textarea class="textareatd" style="width: 820px;"  maxlength="396" rows="1"></textarea></div>
	<div style="float: right; margin-right: 164px; margin-top:10px"><input id="save_ahu" class="btn btn-primary btn-lg main_button" style="width: 122px" type="submit" value="Update ahu"/></div>
</form>
</div>

<script type="text/javascript">

	function resizetextarea() {
		$('body').on('change keyup keydown paste cut', '.textareatd',
				function() {
					$(this).height(0).height(this.scrollHeight);
				}).find('textarea').change();
	}
	
	function updateahu() {
		var projects_id = "${projects_id}";
		var ahusid = "${ahu.id}";
		var type = "${type}";
		$("body") .on("click", "#save_ahu", function(event) {
					event.preventDefault();
							var premises = $('#ahuform').find(
									'input[name="premises"]').val();

							var supplysystemname = "${ahu.supplysystemname}";
							var exhaustsystemname = "${ahu.exhaustsystemname}";
							
							var supplywinterairflow = $('#ahuform').find(
									'input[name="SupplyAirFlowWinter"]').val();
							var supplysummerairflow = $('#ahuform').find(
									'input[name="SupplyAirFlowSummer"]').val();
							var supplywinterpressuredrop = $('#ahuform').find(
									'input[name="SupplyPressureDropWinter"]')
									.val();
							var supplysummerpressuredrop = $('#ahuform').find(
									'input[name="SupplyPressureDropSummer"]')
									.val();
							var exhaustwinterairflow = $('#ahuform').find(
									'input[name="ExhaustAirFlowWinter"]').val();
							var exhaustsummerairflow = $('#ahuform').find(
									'input[name="ExhaustAirFlowSummer"]').val();
							var exhaustwinterpressuredrop = $('#ahuform').find(
									'input[name="ExhaustPressureDropWinter"]')
									.val();
							var exhaustsummerpressuredrop = $('#ahuform').find(
									'input[name="ExhaustPressureDropSummer"]')
									.val();

							var topleftresult = "";
							var topleftelements = $("#sortContainer_top_left").children();
							var result = "";
							for (var i = 0; i < topleftelements.length; i++) {
								var toplefttemp = $(topleftelements[i]).attr("id") + "+int+"
										+ $(topleftelements[i]).attr("src") + "+int+"
										+ $(topleftelements[i]).attr("uniqelemname") + "+int+"
										+ $(topleftelements[i]).attr("title");
								if (i < (topleftelements.length - 1)) {
									toplefttemp = toplefttemp + "++ext++";
								}
								topleftresult = topleftresult + toplefttemp;
							}
							
							var toprightresult = "";
							var toprightelements = $("#sortContainer_top_right").children();
							var result = "";
							for (var i = 0; i < toprightelements.length; i++) {
								var toprighttemp = $(toprightelements[i]).attr("id") + "+int+"
										+ $(toprightelements[i]).attr("src") + "+int+"
										+ $(toprightelements[i]).attr("uniqelemname")+ "+int+"
										+ $(toprightelements[i]).attr("title");
								if (i < (toprightelements.length - 1)) {
									toprighttemp = toprighttemp + "++ext++";
								}
								toprightresult = toprightresult + toprighttemp;
							}
							
							var bottomleftresult = "";
							var bottomleftelements = $("#sortContainer_bottom_left").children();
							var result = "";
							for (var i = 0; i < bottomleftelements.length; i++) {
								var bottomlefttemp = $(bottomleftelements[i]).attr("id") + "+int+"
										+ $(bottomleftelements[i]).attr("src") + "+int+"
										+ $(bottomleftelements[i]).attr("uniqelemname")+ "+int+"
										+ $(bottomleftelements[i]).attr("title");
								if (i < (bottomleftelements.length - 1)) {
									bottomlefttemp = bottomlefttemp + "++ext++";
								}
								bottomleftresult = bottomleftresult + bottomlefttemp;
							}
							
							var bottomrightresult = "";
							var bottomrightelements = $("#sortContainer_bottom_right").children();
							var result = "";
							for (var i = 0; i < bottomrightelements.length; i++) {
								var bottomrighttemp = $(bottomrightelements[i]).attr("id") + "+int+"
										+ $(bottomrightelements[i]).attr("src") + "+int+"
										+ $(bottomrightelements[i]).attr("uniqelemname")+ "+int+"
										+ $(bottomrightelements[i]).attr("title");
								if (i < (bottomrightelements.length - 1)) {
									bottomrighttemp = bottomrighttemp + "++ext++";
								}
								bottomrightresult = bottomrightresult + bottomrighttemp;
							}
							
							var descriptions = "" ;
							$("#table-elements tr").each(function(){
								descriptions = descriptions + $(this).find('textarea').val() + "+spl+";
							})
							
							descriptions = descriptions.substring(0, descriptions.length-5) ;
							
							$.ajax({
										"type" : 'POST',
										"url" : '<c:url value="/updateahu" />',
										"data" : JSON
												.stringify({
													"projects_id" : projects_id,
													"ahusid" : ahusid,
													"premises" : premises,
													"supplysystemname" : supplysystemname,
													"exhaustsystemname" : exhaustsystemname,
													"supplywinterairflow" : supplywinterairflow,
													"supplysummerairflow" : supplysummerairflow,
													"supplywinterpressuredrop" : supplywinterpressuredrop,
													"supplysummerpressuredrop" : supplysummerpressuredrop,
													"exhaustwinterairflow" : exhaustwinterairflow,
													"exhaustsummerairflow" : exhaustsummerairflow,
													"exhaustwinterpressuredrop" : exhaustwinterpressuredrop,
													"exhaustsummerpressuredrop" : exhaustsummerpressuredrop,
													"topleftresult" : topleftresult,
													"toprightresult" : toprightresult,
													"bottomleftresult" : bottomleftresult,
													"bottomrightresult" : bottomrightresult,
													"descriptions" : descriptions,
													"type" : type
												}),
										"success" : success,
										"error" : error,
										contentType : "application/json",
										dataType : "json"
									});
						})
	}

	function success(data) {
		$(".error-message").html("");
		alert("Ahu is successfully updated.");
	}

	function success2(data) {
	}

	function error(data) {
		sendfieldsdata();
		alert('Invalid ahu data inputed.');
		$.getJSON('<c:url value="/getahuerrors"/>', fillahuerrors);
	}

	function sendfieldsdata() {
		var projects_id = "${projects_id}";
		var type = "${type}";
		var premises = $('#ahuform').find('input[name="premises"]').val();
		var supplysystemname = "${ahu.supplysystemname}";
		var exhaustsystemname = "${ahu.exhaustsystemname}";
		var supplywinterairflow = $('#ahuform').find(
				'input[name="SupplyAirFlowWinter"]').val();
		var supplysummerairflow = $('#ahuform').find(
				'input[name="SupplyAirFlowSummer"]').val();
		var supplywinterpressuredrop = $('#ahuform').find(
				'input[name="SupplyPressureDropWinter"]').val();
		var supplysummerpressuredrop = $('#ahuform').find(
				'input[name="SupplyPressureDropSummer"]').val();
		var exhaustwinterairflow = $('#ahuform').find(
				'input[name="ExhaustAirFlowWinter"]').val();
		var exhaustsummerairflow = $('#ahuform').find(
				'input[name="ExhaustAirFlowSummer"]').val();
		var exhaustwinterpressuredrop = $('#ahuform').find(
				'input[name="ExhaustPressureDropWinter"]').val();
		var exhaustsummerpressuredrop = $('#ahuform').find(
				'input[name="ExhaustPressureDropSummer"]').val();

		$.ajax({
			"type" : 'POST',
			"url" : '<c:url value="/sendahusfields" />',
			"data" : JSON.stringify({
				"projects_id" : projects_id,
				"premises" : premises,
				"supplysystemname" : supplysystemname,
				"exhaustsystemname" : exhaustsystemname,
				"supplywinterairflow" : supplywinterairflow,
				"supplysummerairflow" : supplysummerairflow,
				"supplywinterpressuredrop" : supplywinterpressuredrop,
				"supplysummerpressuredrop" : supplysummerpressuredrop,
				"exhaustwinterairflow" : exhaustwinterairflow,
				"exhaustsummerairflow" : exhaustsummerairflow,
				"exhaustwinterpressuredrop" : exhaustwinterpressuredrop,
				"exhaustsummerpressuredrop" : exhaustsummerpressuredrop,
				"type" : type
			}),
			"success" : success2,
			"error" : error,
			contentType : "application/json",
			dataType : "json"
		});
	}

	function fillahuerrors(data) {
		$(".error-message").html("");

		var premerror = data.premises;
		if (premerror != null) {
			$('#premises').append(premerror);
		}
		var swaferror = data.supplywinterairflow;
		if (swaferror != null) {
			$('#safwer').append(swaferror);
		}
		var ssaferror = data.supplysummerairflow;
		if (ssaferror != null) {
			$('#safser').append(ssaferror);
		}
		var swpderror = data.supplywinterpressuredrop;
		if (swpderror != null) {
			$('#spdwer').append(swpderror);
		}
		var sspderror = data.supplysummerpressuredrop;
		if (sspderror != null) {
			$('#spdser').append(sspderror);
		}
		var ewaferror = data.exhaustwinterairflow;
		if (ewaferror != null) {
			$('#eafwer').append(ewaferror);
		}
		var esaferror = data.exhaustsummerairflow;
		if (esaferror != null) {
			$('#eafser').append(esaferror);
		}
		var ewpderror = data.exhaustwinterpressuredrop;
		if (ewpderror != null) {
			$('#epdwer').append(ewpderror);
		}
		var espderror = data.exhaustsummerpressuredrop;
		if (espderror != null) {
			$('#epdser').append(espderror);
		}
	}
	
	$(document).ready(function() {
		var premises = "${ahu.premises}";
		var supplysystemname = "${ahu.supplysystemname}";
		var exhaustsystemname = "${ahu.exhaustsystemname}";
		var supplywinterairflow = "${ahu.supplywinterairflow}";
		var supplysummerairflow = "${ahu.supplysummerairflow}";
		var supplywinterpressuredrop = "${ahu.supplywinterpressuredrop}";
		var supplysummerpressuredrop = "${ahu.supplysummerpressuredrop}";
		var exhaustwinterairflow = "${ahu.exhaustwinterairflow}";
		var exhaustsummerairflow = "${ahu.exhaustsummerairflow}";
		var exhaustwinterpressuredrop = "${ahu.exhaustwinterpressuredrop}";
		var exhaustsummerpressuredrop = "${ahu.exhaustsummerpressuredrop}";
		var topleftresult = "${ahu.topleftresult}";
		var toprightresult = "${ahu.toprightresult}";
		var bottomleftresult = "${ahu.bottomleftresult}";
		var bottomrightresult = "${ahu.bottomrightresult}";
		var descriptions = "${ahu.descriptions}";
		var summary = "${ahu.summary}";
		var descriptionsarr = descriptions.split("+spl+") ;
		var counter = 0 ;
		
		$('#ahuform').find('input[name="premises"]').val(premises);
		$('#ahuform').find('input[name="supply_system"]').val(supplysystemname);
		$('#supplyname').attr("readonly", true) ;
		$('#ahuform').find('input[name="exhaust_system"]').val(exhaustsystemname);
		$('#exhaustname').attr("readonly", true) ;
		$('#ahuform').find('input[name="SupplyAirFlowWinter"]').val(supplywinterairflow);
		$('#ahuform').find('input[name="SupplyAirFlowSummer"]').val(supplysummerairflow);
		$('#ahuform').find('input[name="SupplyPressureDropWinter"]').val(supplywinterpressuredrop);
		$('#ahuform').find('input[name="SupplyPressureDropSummer"]').val(supplysummerpressuredrop);
		$('#ahuform').find('input[name="ExhaustAirFlowWinter"]').val(exhaustwinterairflow);
		$('#ahuform').find('input[name="ExhaustAirFlowSummer"]').val(exhaustsummerairflow);
		$('#ahuform').find('input[name="ExhaustPressureDropWinter"]').val(exhaustwinterpressuredrop);
		$('#ahuform').find('input[name="ExhaustPressureDropSummer"]').val(exhaustsummerpressuredrop);
		
		var topleftarr = topleftresult.split("++ext++") ;	
		if(topleftarr[0]!=""){
		for(var i = 0; i < topleftarr.length; i++){
				var temp = topleftarr[i].split("+int+") ;
				var img = $('<img/>').attr('id', temp[0]).attr('src', temp[1]).attr("uniqelemname", temp[2]).attr("title", temp[3]).addClass("ui-draggable ui-draggable-handle ui-draggable-dragging sortable ui-state-error top_left_elem").css("position", "relative");				
				$("#sortContainer_top_left").append(img) ;
				$('#table-elements').append("<tr class='nondraggable' id=" + temp[2] + "><td style='width: 94px'>" + (101+i) + "</td><td style='width: 260px'>" + temp[3] + '</td><td><textarea class="textareatd" maxlength="100" rows="1">' + descriptionsarr[counter] + '</textarea></td></tr>');
				counter++ ;
		}}
		
		var toprightarr = toprightresult.split("++ext++") ;
		if(toprightarr[0]!=""){
		for(var i = 0; i < toprightarr.length; i++){
				var temp = toprightarr[i].split("+int+") ;
				var img = $('<img/>').attr('id', temp[0]).attr('src', temp[1]).attr("uniqelemname", temp[2]).attr("title", temp[3]).addClass("ui-draggable ui-draggable-handle ui-draggable-dragging sortable ui-state-error top_right_elem").css("position", "relative");
				$("#sortContainer_top_right").append(img) ;
				$('#table-elements').append("<tr class='nondraggable' id=" + temp[2] + "><td style='width: 94px'>" + (201+i) + "</td><td style='width: 260px'>" + temp[3] + '</td><td><textarea class="textareatd" maxlength="100" rows="1">' + descriptionsarr[counter] + '</textarea></td></tr>');
				counter++ ;
		}}
		
		var bottomleftarr = bottomleftresult.split("++ext++") ;
		if(bottomleftarr[0]!=""){
		for(var i = 0; i < bottomleftarr.length; i++){
				var temp = bottomleftarr[i].split("+int+") ;
				var img = $('<img/>').attr('id', temp[0]).attr('src', temp[1]).attr("uniqelemname", temp[2]).attr("title", temp[3]).addClass("ui-draggable ui-draggable-handle ui-draggable-dragging sortable ui-state-error bottom_left_elem").css("position", "relative");
				$("#sortContainer_bottom_left").append(img) ;
				$('#table-elements').append("<tr class='nondraggable' id=" + temp[2] + "><td style='width: 94px'>" + (301+i) + "</td><td style='width: 260px'>" + temp[3] + '</td><td><textarea class="textareatd" maxlength="100" rows="1">' + descriptionsarr[counter] + '</textarea></td></tr>');
				counter++ ;
		}}
		
		var bottomrightarr = bottomrightresult.split("++ext++") ;
		if(bottomrightarr[0]!=""){
		for(var i = 0; i < bottomrightarr.length; i++){
				var temp = bottomrightarr[i].split("+int+") ;
				var img = $('<img/>').attr('id', temp[0]).attr('src', temp[1]).attr("uniqelemname", temp[2]).attr("title", temp[3]).addClass("ui-draggable ui-draggable-handle ui-draggable-dragging sortable ui-state-error bottom_right_elem").css("position", "relative");
				$("#sortContainer_bottom_right").append(img) ;
				$('#table-elements').append("<tr class='nondraggable' id=" + temp[2] + "><td style='width: 94px'>" + (401+i) + "</td><td style='width: 260px'>" + temp[3] + '</td><td><textarea class="textareatd" maxlength="100" rows="1">' + descriptionsarr[counter] + '</textarea></td></tr>');
				counter++ ;
		}}
		
		$('#summary').find('textarea').val(summary);		
		resizetextarea() ;
		updateahu() ;
		
	});
</script>