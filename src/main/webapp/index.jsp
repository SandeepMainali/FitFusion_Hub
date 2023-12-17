<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>FitFusion Hub</title>
    <%@include file="all_component/all_css.jsp" %>
    <style type="text/css">
    .back-img {         
 
    position: relative;
    background: url("img/home1.jpg") center center no-repeat;
    background-size: 100% 100%; /* Fill the entire container without cropping */
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
    height: 100vh;
    color: red;
    text-align: center;
    padding: 10px;
    z-index: 100px;
}
 
.extra {
  display: flex;
  justify-content: flex-end; /* Align content to the right side */
  align-items: center;
  width: 80vh;
}

.extra h1 {
  text-align: center;
  color: #2187ab;
  font-weight: bold;
  margin-right: 20px; /* Adjust the amount of space by changing the value */
}



    


    </style>
</head>
<body>
	    	<%@include file="all_component/navbar.jsp" %>
	
    <div class="container-fluid back-img">
    
     
        <!-- Your content goes here -->
        <div class="extra">
<!--                     <h1>You have to think about it before you can do it</h1>
 -->        </div>
        
        
        </div>
                        	    	<%@include file="all_component/footer.jsp" %>
        
        
    
</body>
</html>
