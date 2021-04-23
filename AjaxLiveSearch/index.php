<!DOCTYPE html>
<html>
<head>
		<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link href = "https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css"
         rel = "stylesheet">  
	<title>Auto Complete</title>
</head>
<body>
	<div class="container">
	
  <h1>Ajax Search</h1>
  <hr>
  <input type="text" class="form-control" name="search_text" placeholder="Search By Name" id="search_text">
</div>
<div id="result"></div>


<script>
$(document).ready(function()
{
  $('#search_text').keyup(function(){
    var text = $(this).val();
    if(text != '')
    {
      $.ajax({
        url:"fetch.php",
        method:"post",
        data:{search: text},
        success:function(data)
        {
          $('#result').html(data);
        }
      });
    }
    else
    {
      
    }
  });
});
</script>
</body>
</html>