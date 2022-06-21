


<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileReader"%>
<%@page import="Logic.info"%>
<%@page import="java.io.File"%>
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
        <li class="active"><a href="enter.jsp">Enter</a></li>
       
      </ul>
        </div>
</div>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #DAA715;
}
</style>
</div>
   <div style="margin-top: 85px; margin-left: 83px;">
       <%
        File file1 = new File(info.py_path+"names.txt"); 
        String names="";
        
        BufferedReader br = new BufferedReader(new FileReader(file1)); 

        String st; 
        while ((st = br.readLine()) != null) {
        System.out.println(st); 
        names=st;
        }
        String a[]=names.split("#");
        System.out.println("names\n"+names);
        File file2 = new File(info.py_path+"nutrient.txt"); 
        String nutrient="";
        BufferedReader br2 = new BufferedReader(new FileReader(file2)); 

        String st2; 
        while ((st2 = br2.readLine()) != null) {
        System.out.println(st2); 
        nutrient=st2;
        }
        System.out.println("nutrient\n"+nutrient);
        String b[]=nutrient.split("#");
        File file3 = new File(info.py_path+"diet.txt"); 
        String diet="";
        BufferedReader br3 = new BufferedReader(new FileReader(file3)); 

        String st3; 
        while ((st3 = br3.readLine()) != null) {
        System.out.println(st3); 
        diet=st3;
        }
        String c[]=diet.split("#");
        System.out.println("diet\n"+diet);
        

        File file4 = new File(info.py_path+"description.txt"); 
        String description="";
        BufferedReader br4 = new BufferedReader(new FileReader(file4)); 

        String st4; 
        while ((st4 = br4.readLine()) != null) {
        System.out.println(st4); 
        description=st4;
        }
        String d[]=description.split("#");
        System.out.println("description\n"+description);
           
           %>
         
       <h1>Diet Recommendation</h1>
       <table>
           <tr><td>Name</td><td>Nutrient</td><td>Diet</td><td>Description</td></tr>
           <%
               
               for(int i=0;i<a.length;i++)
               {
               
               %>
               <tr><td><%=a[i]%></td><td><%=b[i]%></td><td><%=c[i]%></td><td><%=d[i]%></td></tr>
               
               <%
                   }
                %>
       </table>
  </div>
</body>
</html>
