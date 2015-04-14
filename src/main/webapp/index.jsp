<html>
<head>
<title>File Uploading Form</title>
</head>
<body>
	<h3>File Upload:</h3>
	Select a file to upload:
	<br />
	<form action="FileUpload" method="post"
		enctype="multipart/form-data">
		<input type="file" name="file" size="50" /> <br /> 
		
		<input type="hidden" name="site" value="1234" size="50" /> 
		<input
			type="submit" value="Upload File" />
	</form>
</body>
</html>