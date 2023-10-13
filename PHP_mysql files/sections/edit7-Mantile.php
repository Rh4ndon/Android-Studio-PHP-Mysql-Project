<?php $get_id = $_GET['id']; ?>
<style>
    @import 'https://fonts.googleapis.com/css?family=Open+Sans:600,700';
    @import url('https://fonts.cdnfonts.com/css/chicken-quiche');
*{font-family: 'Chicken Quiche', sans-serif;}

.rwd-table {
  margin: auto;
  min-width: 300px;
  max-width: 100%;
  border-collapse: collapse;
}

.rwd-table tr:first-child {
  border-top: none;
  background: #428bca;
  color: #fff;
}

.rwd-table tr {
  border-top: 1px solid #ddd;
  border-bottom: 1px solid #ddd;
  background-color: #f5f9fc;
}

.rwd-table tr:nth-child(odd):not(:first-child) {
  background-color: #ebf3f9;
}

.rwd-table th {
  display: none;
}

.rwd-table td {
  display: block;
}

.rwd-table td:first-child {
  margin-top: .5em;
}

.rwd-table td:last-child {
  margin-bottom: .5em;
}

.rwd-table td:before {
  content: attr(data-th) ": ";
  font-weight: bold;
  width: 120px;
  display: inline-block;
  color: #000;
}

.rwd-table th,
.rwd-table td {
  text-align: left;
}

.rwd-table {
  color: #333;
  border-radius: .4em;
  overflow: hidden;
}

.rwd-table tr {
  border-color: #bfbfbf;
}

.rwd-table th,
.rwd-table td {
  padding: .5em 1em;
}
@media screen and (max-width: 601px) {
  .rwd-table tr:nth-child(2) {
    border-top: none;
  }
}
@media screen and (min-width: 600px) {
  .rwd-table tr:hover:not(:first-child) {
    background-color: #d8e7f3;
  }
  .rwd-table td:before {
    display: none;
  }
  .rwd-table th,
  .rwd-table td {
    display: table-cell;
    padding: .25em .5em;
  }
  .rwd-table th:first-child,
  .rwd-table td:first-child {
    padding-left: 0;
  }
  .rwd-table th:last-child,
  .rwd-table td:last-child {
    padding-right: 0;
  }
  .rwd-table th,
  .rwd-table td {
    padding: 1em !important;
  }
}


/* THE END OF THE IMPORTANT STUFF */

/* Basic Styling */
body {
background: #4B79A1;
background: -webkit-linear-gradient(to left, #4B79A1 , #283E51);
background: linear-gradient(to left, #4B79A1 , #283E51);        
}
h1 {
  text-align: center;
  font-size: 2.4em;
  color: #f2f2f2;
}
.container {
  display: block;
  text-align: center;
}
h3 {
  display: inline-block;
  position: relative;
  text-align: center;
  font-size: 1.5em;
  color: #cecece;
}
h3:before {
  content: "\25C0";
  position: absolute;
  left: -50px;
  -webkit-animation: leftRight 2s linear infinite;
  animation: leftRight 2s linear infinite;
}
h3:after {
  content: "\25b6";
  position: absolute;
  right: -50px;
  -webkit-animation: leftRight 2s linear infinite reverse;
  animation: leftRight 2s linear infinite reverse;
}
@-webkit-keyframes leftRight {
  0%    { -webkit-transform: translateX(0)}
  25%   { -webkit-transform: translateX(-10px)}
  75%   { -webkit-transform: translateX(10px)}
  100%  { -webkit-transform: translateX(0)}
}
@keyframes leftRight {
  0%    { transform: translateX(0)}
  25%   { transform: translateX(-10px)}
  75%   { transform: translateX(10px)}
  100%  { transform: translateX(0)}
}

</style>
<div>
  <table class="rwd-table">
    <tbody>
    <tr>
        <th>Lastname</th>
        <th>Firstname</th>
        <th>Gender</th>
        <th>Section</th>
    </tr>
      <tr>
<?php
              @include 'dbcon.php';
							$query = mysqli_query($conn,"select * from student where student_id = '$get_id'")or die(mysqli_error());
							$row = mysqli_fetch_array($query);
							?>
  <form method="post">
	<td data-th="Lastname">				
  <input name="lname" value="<?php echo $row['lastname']; ?>" type="text" placeholder = "Firstname" required>
  </td>
  <td data-th="Firstname">				
  <input name="fname" value="<?php echo $row['firstname']; ?>" type="text" placeholder = "Lastname" required>
  </td>
  <td data-th="Gender">
    <select name="gen">
    <option><?php echo $row['gender']; ?></option>
    <option>Male</option>
    <option>Female</option>
    </select>
  </td>
  <td data-th="Section">
    <select name="sec">
    <option><?php echo $row['section']; ?></option>
    <option>7-Dela Cruz</option>
    <option>7-Nieto</option>
    <option>7-Evangelista</option>
    <option>7-Angeles</option>
    <option>7-Mantile</option>
    </select>
  </td>
  </tr>
  

  

  
  </tbody>
  </table>
  <br><br>
  <table class="rwd-table">
    <tbody>
    <tr>
        <th>Subjects</th>
        <th>Period R 1</th>
        <th>Period R 2</th>
        <th>Period R 3</th>
        <th>Period R 4</th>
        <th>Final Rating</th>
  </tr>
  
  <tr>
    <td data-th="Subject">
      Filipino
     </td>
     <td data-th="Filipino R 1">
     <input name="f1" value="<?php echo $row['fil1']; ?>" type="number" placeholder = "Filipino 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Filipino R 2">
     <input name="f2" value="<?php echo $row['fil2']; ?>" type="number" placeholder = "Filipino 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Filipino R 3">
     <input name="f3" value="<?php echo $row['fil3']; ?>" type="number" placeholder = "Filipino 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Filipino R 4">
     <input name="f4" value="<?php echo $row['fil4']; ?>" type="number" placeholder = "Filipino 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Filipino Final">
     <input name="f5" value="<?php echo $row['fil5']; ?>" type="number" placeholder = "Filipino Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      English
     </td>
     <td data-th="English R 1">
     <input name="en1" value="<?php echo $row['eng1']; ?>" type="number" placeholder = "English 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="English R 2">
     <input name="en2" value="<?php echo $row['eng2']; ?>" type="number" placeholder = "English 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="English R 3">
     <input name="en3" value="<?php echo $row['eng3']; ?>" type="number" placeholder = "English 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="English R 4">
     <input name="en4" value="<?php echo $row['eng4']; ?>" type="number" placeholder = "English 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="English Final">
     <input name="en5" value="<?php echo $row['eng5']; ?>" type="number" placeholder = "English Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      Math
     </td>
     <td data-th="Math R 1">
     <input name="m1" value="<?php echo $row['math1']; ?>" type="number" placeholder = "Math 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Math R 2">
     <input name="m2" value="<?php echo $row['math2']; ?>" type="number" placeholder = "Math 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Math R 3">
     <input name="m3" value="<?php echo $row['math3']; ?>" type="number" placeholder = "Math 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Math R 4">
     <input name="m4" value="<?php echo $row['math4']; ?>" type="number" placeholder = "Math 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Math Final">
     <input name="m5" value="<?php echo $row['math5']; ?>" type="number" placeholder = "Math Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      Science
     </td>
     <td data-th="Science R 1">
     <input name="s1" value="<?php echo $row['scie1']; ?>" type="number" placeholder = "Science 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Science R 2">
     <input name="s2" value="<?php echo $row['scie2']; ?>" type="number" placeholder = "Science 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Science R 3">
     <input name="s3" value="<?php echo $row['scie3']; ?>" type="number" placeholder = "Science 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Science R 4">
     <input name="s4" value="<?php echo $row['scie4']; ?>" type="number" placeholder = "Science 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Science Final">
     <input name="s5" value="<?php echo $row['scie5']; ?>" type="number" placeholder = "Science Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      AP
     </td>
     <td data-th="AP R 1">
     <input name="p1" value="<?php echo $row['ap1']; ?>" type="number" placeholder = "AP 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="AP R 2">
     <input name="p2" value="<?php echo $row['ap2']; ?>" type="number" placeholder = "AP 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="AP R 3">
     <input name="p3" value="<?php echo $row['ap3']; ?>" type="number" placeholder = "AP 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="AP R 4">
     <input name="p4" value="<?php echo $row['ap4']; ?>" type="number" placeholder = "AP 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="AP Final">
     <input name="p5" value="<?php echo $row['ap5']; ?>" type="number" placeholder = "AP Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      ESP
     </td>
     <td data-th="ESP R 1">
     <input name="e1" value="<?php echo $row['esp1']; ?>" type="number" placeholder = "ESP 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="ESP R 2">
     <input name="e2" value="<?php echo $row['esp2']; ?>" type="number" placeholder = "ESP 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="ESP R 3">
     <input name="e3" value="<?php echo $row['esp3']; ?>" type="number" placeholder = "ESP 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="ESP R 4">
     <input name="e4" value="<?php echo $row['esp4']; ?>" type="number" placeholder = "ESP 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="ESP Final">
     <input name="e5" value="<?php echo $row['esp5']; ?>" type="number" placeholder = "ESP Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      TLE
     </td>
     <td data-th="TLE R 1">
     <input name="t1" value="<?php echo $row['tle1']; ?>" type="number" placeholder = "TLE 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="TLE R 2">
     <input name="t2" value="<?php echo $row['tle2']; ?>" type="number" placeholder = "TLE 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="TLE R 3">
     <input name="t3" value="<?php echo $row['tle3']; ?>" type="number" placeholder = "TLE 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="TLE R 4">
     <input name="t4" value="<?php echo $row['tle4']; ?>" type="number" placeholder = "TLE 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="TLE Final">
     <input name="t5" value="<?php echo $row['tle5']; ?>" type="number" placeholder = "TLE Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      MAPEH
     </td>
     <td data-th="MAPEH R 1">
     <input name="ma1" value="<?php echo $row['mapeh1']; ?>" type="number" placeholder = "MAPEH 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="MAPEH R 2">
     <input name="ma2" value="<?php echo $row['mapeh2']; ?>" type="number" placeholder = "MAPEH 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="MAPEH R 3">
     <input name="ma3" value="<?php echo $row['mapeh3']; ?>" type="number" placeholder = "MAPEH 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="MAPEH R 4">
     <input name="ma4" value="<?php echo $row['mapeh4']; ?>" type="number" placeholder = "MAPEH 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="MAPEH Final">
     <input name="ma5" value="<?php echo $row['mapeh5']; ?>" type="number" placeholder = "MAPEH Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      Music
     </td>
     <td data-th="Music R 1">
     <input name="mu1" value="<?php echo $row['music1']; ?>" type="number" placeholder = "Music 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Music R 2">
     <input name="mu2" value="<?php echo $row['music2']; ?>" type="number" placeholder = "Music 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Music R 3">
     <input name="mu3" value="<?php echo $row['music3']; ?>" type="number" placeholder = "Music 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Music R 4">
     <input name="mu4" value="<?php echo $row['music4']; ?>" type="number" placeholder = "Music 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Music Final">
     <input name="mu5" value="<?php echo $row['music5']; ?>" type="number" placeholder = "Music Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      Arts
     </td>
     <td data-th="Arts R 1">
     <input name="ar1" value="<?php echo $row['arts1']; ?>" type="number" placeholder = "Arts 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Arts R 2">
     <input name="ar2" value="<?php echo $row['arts2']; ?>" type="number" placeholder = "Arts 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Arts R 3">
     <input name="ar3" value="<?php echo $row['arts3']; ?>" type="number" placeholder = "Arts 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Arts R 4">
     <input name="ar4" value="<?php echo $row['arts4']; ?>" type="number" placeholder = "Arts 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Arts Final">
     <input name="ar5" value="<?php echo $row['arts5']; ?>" type="number" placeholder = "Arts Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      PE
     </td>
     <td data-th="PE R 1">
     <input name="pe1" value="<?php echo $row['pe1']; ?>" type="number" placeholder = "PE 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="PE R 2">
     <input name="pe2" value="<?php echo $row['pe2']; ?>" type="number" placeholder = "PE 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="PE R 3">
     <input name="pe3" value="<?php echo $row['pe3']; ?>" type="number" placeholder = "PE 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="PE R 4">
     <input name="pe4" value="<?php echo $row['pe4']; ?>" type="number" placeholder = "PE 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="PE Final">
     <input name="pe5" value="<?php echo $row['pe5']; ?>" type="number" placeholder = "PE Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      Health
     </td>
     <td data-th="Health R 1">
     <input name="he1" value="<?php echo $row['health1']; ?>" type="number" placeholder = "Health 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Health R 2">
     <input name="he2" value="<?php echo $row['health2']; ?>" type="number" placeholder = "Health 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Health R 3">
     <input name="he3" value="<?php echo $row['health3']; ?>" type="number" placeholder = "Health 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Health R 4">
     <input name="he4" value="<?php echo $row['health4']; ?>" type="number" placeholder = "Health 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Health Final">
     <input name="he5" value="<?php echo $row['health5']; ?>" type="number" placeholder = "Health Final"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>


  <tr>
    <td data-th="Subject">
      Research
     </td>
     <td data-th="Research R 1">
     <input name="re1" value="<?php echo $row['research1']; ?>" type="number" placeholder = "Research 1"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Research R 2">
     <input name="re2" value="<?php echo $row['research2']; ?>" type="number" placeholder = "Research 2"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Research R 3">
     <input name="re3" value="<?php echo $row['research3']; ?>" type="number" placeholder = "Research 3"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Research R 4">
     <input name="re4" value="<?php echo $row['research4']; ?>" type="number" placeholder = "Research 4"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Research Final">
     <input name="re5" value="<?php echo $row['research5']; ?>" type="number" placeholder = "Research 5"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>

  <tr>
    <td data-th="Subject">
      General Average
     </td>
     <td data-th="1st Quarter General Average">
     <input name="genave1" value="<?php echo $row['gen1']; ?>" type="number" placeholder = "1stQ GA"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="2nd Quarter General Average">
     <input name="genave2" value="<?php echo $row['gen2']; ?>" type="number" placeholder = "2ndQ GA"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="3rd Quarter General Average">
     <input name="genave3" value="<?php echo $row['gen3']; ?>" type="number" placeholder = "3rdQ GA"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="4th Quarter General Average">
     <input name="genave4" value="<?php echo $row['gen4']; ?>" type="number" placeholder = "4thQ GA"  step="0.01" max="100.00" min ="60.00">
     </td>
     <td data-th="Final General Average">
     <input name="genave" value="<?php echo $row['genaverage']; ?>" type="number" placeholder = "Final GA"  step="0.01" max="100.00" min ="60.00">
     </td>
  </tr>
  
  <tr>
    <td>
    </td>
    <td>
    </td>
    <td>
    <td>
    </td>
    <td>
    </td>
    <td>
    <button><a href="mantile_spa.php" type="button">Back</a></button>
  <button name="update">Save</button>
</td>
</tr>
 
</tbody>
</table>
       

                    
</form>

</div>

<?php
                            if (isset($_POST['update'])) {
                               
                                $lname = $_POST['lname'];
                                $fname = $_POST['fname'];
                                $gen = $_POST['gen'];
                                $sec = $_POST['sec'];

                                $f1 = $_POST['f1'];
                                $f2 = $_POST['f2'];
                                $f3 = $_POST['f3'];
                                $f4 = $_POST['f4'];
                                $f5 = $_POST['f5'];
                      
                                $en1 = $_POST['en1'];
                                $en2 = $_POST['en2'];
                                $en3 = $_POST['en3'];
                                $en4 = $_POST['en4'];
                                $en5 = $_POST['en5'];

                                $m1 = $_POST['m1'];
                                $m2 = $_POST['m2'];
                                $m3 = $_POST['m3'];
                                $m4 = $_POST['m4'];
                                $m5 = $_POST['m5'];

                                $s1 = $_POST['s1'];
                                $s2 = $_POST['s2'];
                                $s3 = $_POST['s3'];
                                $s4 = $_POST['s4'];
                                $s5 = $_POST['s5']; 
                                
                                $p1 = $_POST['p1'];
                                $p2 = $_POST['p2'];
                                $p3 = $_POST['p3'];
                                $p4 = $_POST['p4'];
                                $p5 = $_POST['p5'];

                                $e1 = $_POST['e1'];
                                $e2 = $_POST['e2'];
                                $e3 = $_POST['e3'];
                                $e4 = $_POST['e4'];
                                $e5 = $_POST['e5'];

                                $t1 = $_POST['t1'];
                                $t2 = $_POST['t2'];
                                $t3 = $_POST['t3'];
                                $t4 = $_POST['t4'];
                                $t5 = $_POST['t5'];
                                
                                $ma1 = $_POST['ma1'];
                                $ma2 = $_POST['ma2'];
                                $ma3 = $_POST['ma3'];
                                $ma4 = $_POST['ma4'];
                                $ma5 = $_POST['ma5'];

                                $mu1 = $_POST['mu1'];
                                $mu2 = $_POST['mu2'];
                                $mu3 = $_POST['mu3'];
                                $mu4 = $_POST['mu4'];
                                $mu5 = $_POST['mu5'];

                                $ar1 = $_POST['ar1'];
                                $ar2 = $_POST['ar2'];
                                $ar3 = $_POST['ar3'];
                                $ar4 = $_POST['ar4'];
                                $ar5 = $_POST['ar5'];

                                $pe1 = $_POST['pe1'];
                                $pe2 = $_POST['pe2'];
                                $pe3 = $_POST['pe3'];
                                $pe4 = $_POST['pe4'];
                                $pe5 = $_POST['pe5'];

                                $he1 = $_POST['he1'];
                                $he2 = $_POST['he2'];
                                $he3 = $_POST['he3'];
                                $he4 = $_POST['he4'];
                                $he5 = $_POST['m5'];

                                $re1 = $_POST['re1'];
                                $re2 = $_POST['re2'];
                                $re3 = $_POST['re3'];
                                $re4 = $_POST['re4'];
                                $re5 = $_POST['re5'];

                                $genave1 = $_POST['genave1'];
                                $genave2 = $_POST['genave2'];
                                $genave3 = $_POST['genave3'];
                                $genave4 = $_POST['genave4'];
                                $genave = $_POST['genave'];

								mysqli_query($conn,"update student set firstname = '$fname' , lastname = '$lname' , gender ='$gen' , section = '$sec' , fil1 = '$f1' , fil2 = '$f2' , fil3 = '$f3' , fil4 = '$f4' , fil5 = '$f5' ,
                eng1 = '$en1' , eng2 = '$en2' , eng3 = '$en3' , eng4 = '$en4' , eng5 = '$en5' , math1 = '$m1' , math2 = '$m2' , math3 = '$m3' , math4 = '$m4' , math5 = '$m5' ,
                scie1 = '$s1' , scie2 = '$s2' , scie3 = '$s3' , scie4 = '$s4' , scie5 = '$s5' , ap1 = '$p1' , ap2 = '$p2' , ap3 = '$p3', ap4 = '$p4' , ap5 = '$p5' ,
                esp1 = '$e1' , esp2 = '$e2' , esp3 = '$e3' , esp4 = '$e4' , esp5 = '$e5' , tle1 = '$t1' , tle2 = '$t2' , tle3 = '$t3' , tle4 = '$t4' , tle5 = '$t5' ,
                mapeh1 = '$ma1' , mapeh2 = '$ma2' , mapeh3 = '$ma3' , mapeh4 = '$ma4' , mapeh5 = '$ma5' , music1 = '$mu1' , music2 = '$mu2' , music3 = '$mu3' , music4 = '$mu4' ,  music5 = '$mu5' ,
                arts1 = '$ar1' , arts2 = '$ar2' , arts3 = '$ar3' , arts4 = '$ar4' , arts5 = '$ar5' , pe1 = '$pe1' , pe2 = '$pe2' , pe3 = '$pe3' , pe4 = '$pe4' , pe5 = '$pe5' ,
                health1 = '$he1' , health2 = '$he2' , health3 = '$he3' , health4 = '$he4' , health5 = '$he5' , research1 = '$re1' , research2 = '$re2' , research3 = '$re3' , research4 = '$re4' , research5 = '$re5' , gen1 = '$genave1', gen2 = '$genave2', gen3 = '$genave3', gen4 = '$genave4',  genaverage = '$genave' , status = 'Unchecked'  where student_id = '$get_id' ")or die(mysqli_error());

								?>
 
								<script>
                  alert 
								window.location = "mantile_spa.php";
                alert('Student was recorder'); 
								</script>

                       <?php     }  ?>