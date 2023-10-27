<%@page import="org.hibernate.Incubating"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>

	
<body>

    <div class="container mt-5">
    
        <div class="row">
            <div class="col-md-6 offset-md-3">

                <div class="card">
                    <div class="card-header">
                        <h3 class="text-center">Fill The Product Details</h3>
                    </div>

                    <div class="card-body">
                        <form action="handle-product" method="POST">
                            <div class="form-group">
                                <label for="name">Product Name:</label>
                                <input type="text"
				 class="form-control" 
				id="name"
				area-describedby="emailHelp" 
				name="name" 
				placeholder="Enter product name here">
                            </div>



                            <div class="form-group">
                                <label for="description">Product Description:</label>
                                <textarea class="form-control" 
				id="description" 
				name="description"
				 rows="5" 
				placeholder="Enter product description"	required></textarea>
                            </div>


                            <div class="form-group">
                                <label for="price">Product Price:</label>
                                <input type="text" 
				class="form-control" 
				id="price" 
				name="price" 
				placeholder="Enter product price"
					required>
                            </div>

        			
			<div class="container text-center">
				<a href="${pageContext.request.contextPath }/"
					class="btn btn-outline-danger">Back </a>
			 <button type="submit" 
			class="btn btn-primary">Add Product</button>

			</div>
			
			
			
			
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
</body>

	


</html>