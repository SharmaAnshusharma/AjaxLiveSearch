<?php

$con = mysqli_connect("localhost","root","","autocomplete_db");

$query = "SELECT * FROM `autocomplete_tbl` WHERE `Name` LIKE '%".$_POST['search']."%'";
$result = mysqli_query($con,$query);
?>
<div class="container">
<table class="table table-striped">
	<thead>
		<th>SR No.</th>
		<th>Name</th>
		<th>Email</th>
		<th>Mobile</th>
		<th>Address</th>
	</thead>
<?php
$i=1;
while($row = mysqli_fetch_array($result))
{
	?>
	<tbody>
		<td><?php echo $i; ?></td>
		<td><?php echo $row['Name'];?></td>
		<td><?php echo $row['Email'];?></td>
		<td><?php echo $row['Mobile'];?></td>
		<td><?php echo $row['Address'];?></td>
	</tbody>

	<?php
$i++;
}
?>
</table>
</div>