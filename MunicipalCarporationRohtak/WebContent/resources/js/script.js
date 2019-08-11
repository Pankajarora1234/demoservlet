
function validate() {
	let elm = document.getElementById('firstNameMsg');
	let request;
	let fieldElm = document.getElementById('firstName');
	let url = "validate?firstName=" + encodeURIComponent(fieldElm.value);
	
	if (window.XMLHttpRequest) {
		request = new XMLHttpRequest();
	} else if (window.ActiveXObject) {
		request = new ActiveXObject("Microsoft.XMLHTTP");
	} else {
		alert("Ajax Not Supported By Your Browser!");
	}
	/**
	 * The open() method makes a call to the servlet having URL mapping 'validate'.
	 * 
	 * @param method The HTTP Method. It can be GET or POST
	 * @param url The URL of the server-side resource.
	 * @param boolean It indicates whether the call will be made asynchronously.
	 * 			If it is set to true, then a function must be defined, which will be called
	 * 			whenever the state of the XMLHttpRequest object changes.
	 */
	
	request.open("GET", url, true);
	// The XMLHttpRequest object uses the send() method to generate the asynchronous request.
	request.send(null);
	
	request.onreadystatechange = callback;
	
	function callback() {
		if (request.readyState === 4 && request.status === 200) {
			elm.innerHTML = request.responseText;
		}
	}
}
