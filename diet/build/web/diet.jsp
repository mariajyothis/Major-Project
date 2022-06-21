


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
           
           <td>
               Diet: 
           </td> 
           <td> 
           <select name="diet" id="diet">
            <option value="Select" selected="selected">Select</option>
            <option value="alkaline_diet">Alkaline Diet</option>
            <option value="low_fat_diet">Low fat Diet</option>
            <option value="ketogenic_diet">Ketogenic Diet</option>
            <option value="low_sodium_diet">Low Sodium Diet</option>
            <option value="high_fiber_diet">High Fiber Diet</option>
            <option value="high_protien_diet">High Protien Diet </option>
            <option value="low_sodium_diet">Dash Diet</option>
            <option value="low_carb_diet">Low Carb Diet</option>
          </select>
           </td>      
           </tr> 
            
           <tr>
           
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
               Nutrient: 
           </td> 
           <td> 
               <select name="nutrient" id="nutrient">
            <option value="Select" selected="selected">Select</option>
            <option value="fiber">fiber</option>
            <option value="vitamin_a">vitamin_a</option>
            <option value="calcium">calcium</option>
            <option value="magnesium">magnesium</option>
            <option value="sodium">sodium</option>
            <option value="vitamin_c">vitamin_c</option>
            <option value="protien">protien</option>
            <option value="vitamin_e">vitamin_e</option>
            <option value="iron">iron</option>
            <option value="selenium">selenium</option>
            <option value="carbohydrates">carbohydrates</option>
            <option value="chloride">chloride</option>
            <option value="potassium">potassium</option>
            <option value="vitamin_d">vitamin_d</option>
            <option value="manganese">manganese</option>
            <option value="phosphorus">phosphorus</option>
            <option value="iodine">iodine</option>
            
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
