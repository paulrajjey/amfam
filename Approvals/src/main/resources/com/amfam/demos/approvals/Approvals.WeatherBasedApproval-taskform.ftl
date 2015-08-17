<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("temperature");
					i++;
					myInputs[i] = document.getElementById("emailAddr");
					i++;
					myInputs[i] = document.getElementById("windSpeed");
					i++;
					myInputs[i] = document.getElementById("city");
					i++;
					myInputs[i] = document.getElementById("actorId");
					i++;
					myInputs[i] = document.getElementById("timeIn");
					i++;
					myInputs[i] = document.getElementById("timeOut");
					i++;
					myInputs[i] = document.getElementById("groupId");
					i++;
					myInputs[i] = document.getElementById("reviewStatus");
					i++;
					myInputs[i] = document.getElementById("newApproval");
					i++;
					myInputs[i] = document.getElementById("taskId");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid temperature");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid emailAddr");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid windSpeed");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid city");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid actorId");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid timeIn");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid timeOut");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid groupId");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid reviewStatus");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid newApproval");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid taskId");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /Approvals/src/main/resources/com/amfam/demos/approvals.WeatherBasedApproval
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">temperature</label>
                            		<div class="div_texbox">
                              		<input name="temperature" type="text" class="textbox" id="temperature" value="" />
                            		</div>
              	
                            		<label for="name">emailAddr</label>
                            		<div class="div_texbox">
                              		<input name="emailAddr" type="text" class="textbox" id="emailAddr" value="" />
                            		</div>
              	
                            		<label for="name">windSpeed</label>
                            		<div class="div_texbox">
                              		<input name="windSpeed" type="text" class="textbox" id="windSpeed" value="" />
                            		</div>
              	
                            		<label for="name">city</label>
                            		<div class="div_texbox">
                              		<input name="city" type="text" class="textbox" id="city" value="" />
                            		</div>
              	
                            		<label for="name">actorId</label>
                            		<div class="div_texbox">
                              		<input name="actorId" type="text" class="textbox" id="actorId" value="" />
                            		</div>
              	
                            		<label for="name">timeIn</label>
                            		<div class="div_texbox">
                              		<input name="timeIn" type="text" class="textbox" id="timeIn" value="" />
                            		</div>
              	
                            		<label for="name">timeOut</label>
                            		<div class="div_texbox">
                              		<input name="timeOut" type="text" class="textbox" id="timeOut" value="" />
                            		</div>
              	
                            		<label for="name">groupId</label>
                            		<div class="div_texbox">
                              		<input name="groupId" type="text" class="textbox" id="groupId" value="" />
                            		</div>
              	
                            		<label for="name">reviewStatus</label>
                            		<div class="div_texbox">
                              		<input name="reviewStatus" type="text" class="textbox" id="reviewStatus" value="" />
                            		</div>
              	
                            		<label for="name">newApproval</label>
                            		<div class="div_checkbox">
                              		<input name="newApproval" type="checkbox" class="checkbox" id="newApproval" value="true" />
                            		</div>
              	
                            		<label for="name">taskId</label>
                            		<div class="div_texbox">
                              		<input name="taskId" type="text" class="textbox" id="taskId" value="" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>