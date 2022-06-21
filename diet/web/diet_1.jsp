


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="imagetoolbar" content="no" />
<link rel="stylesheet" href="styles/layout.css" type="text/css">

</head>
<body id="top">
<div class="wrapper col1">
  <div id="header">
    
        <h1>Diet Recommendation</a></h1>
       
    
      <br class="clear" />
  </div>
</div>
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
        <li class="active"><a href="enter.html">Enter</a></li>
       
      </ul>
        </div>
</div>

</div>
   <div style="margin-top: 85px; margin-left: 83px;">

         
       <h1>Diet Recommendation</h1>
       <table>
           <form  action="./recommend_diet" method="post">
           <tr>
           
           <tr>
              <td>
                <input type="text" name="name" placeholder="Name"/>

            </td>
            <td>
                <input type="text" name="height" placeholder="Height"/>

            </td>
           </tr>
            <tr>
              <td>
                <input type="text" name="age" placeholder="Age"/>

            </td>
            <td>
                <input type="text" name="weight" placeholder="Weight"/>

            </td>
           </tr>
           
           <td>
               Disease: 
           </td> 
           <td> 
               <select name="disease" id="disease">
            <option value="Select" selected="selected">Select</option>
            <option value="obesity">Obesity</option>
            <option value="diabeties">Diabeties</option>
            <option value="hypertension">Hypertension</option>
            <option value="goitre">Goitre</option>
            <option value="anemia">Anemia</option>
            <option value="pregnancy">Pregnancy</option>
            <option value="rickets">Rickets</option>
            <option value="kidney_disease">Kidney Disease </option>
            <option value="scurvy">Scurvy</option>
            <option value="heart_disease">Heart Disease</option>
           
          </select>
           </td>      
           </tr> 
          
            <tr>
           
           <td>
               Type: 
           </td> 
           <td> 
               <select name="type" id="type">
            <option value="Select" selected="selected">Select</option>
            <option value="veg">Veg</option>
            <option value="non-veg">Non Veg</option>
     
          </select>
           </td>      
           </tr> 
           
          
           <tr>
               <td></td>
               <td><input type="submit" name="submit"/></td>
           </tr>
           </form>
       </table>
  </div>
</body>
</html>
