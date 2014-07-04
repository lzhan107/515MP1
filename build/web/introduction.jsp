<%-- 
    Document   : index
    Created on : Sep 21, 2013, 12:42:44 PM
    Author     : Lei
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
  <title> My World </title>
  <style type="text/css">
	body{
		margin: 0px;
		padding: 0px;
		font-family: Arial, Helvetica, sans-serif;
		color: #000000;
		background-color: #FFFFFF;
	}
	#container{
		position: relative;
		width: 1000px;
		height: 600px;
		margin-right: auto;
		margin-left: auto;
		border-left: 1px solid #888888;
		border-top: 1px solid #888888;
		border-right: 1px solid #888888;
		border-bottom: 1px solid #888888;
	}
	#header{
		height: 100px;
		font-size: 40px;
		text-align: center;
		border-bottom: 1px solid #888888;
	}
	#header p{
		border: 1px solid #333;
		padding: 5px;
		background-color: #EEEEEE;
	}
	#navi{
		height: 450px;
		width: 200px;
		margin-top: 10px;
		border-top: 1px solid #888888;
		border-bottom: 1px solid #888888;
	}
	#navi ul{
		list-style: none;
		margin: 0px;
		padding: 0px;
	}
	#navi li{
		border-bottom: 1px solid #088A85;
		margin-top: 20px;
	}
	#navi li a:link, #navigation li a:visited  {
		font-size: 90%;
		display: block;
		padding: 0.4em 0 0.4em 0.5em;
		border-left: 10px;
		border-right: 1px;
		background-color: #81F7D8;
		color: #FFFFFF;
		text-decoration: none;
	}
	#navi li a:hover {
		background-color: #088A85;
		color: #FFFFFF;
	}
	#navi ul ul {
		margin-left: 15px;
	}

	#navi ul ul li {
		border-bottom: 1px solid #711515;
		margin:0;
	}
	#navi ul ul a:link, #navi ul ul a:visited {
		background-color: #CEF6F5;
		color: #711515;
	}
	#navi ul ul a:hover {
		background-color: #088A85;
		color: #FFFFFF;
	}
	#main{
		position: relative;
		margin-top: -452px;
		float: right;
		height: 450px;
		width: 798px;
		float: top;
		border-top: 1px solid #888888;
		border-left: 1px solid #888888;
		border-bottom: 1px solid #888888;
	}
  </style>
 </head>

 <body>
	<div id="container">
		<div id="header">
			<p>Welcome to my world database</p>
		</div>
		<div id="navi">
			<ul>
				<li><a href="/introduction.jsp">Introduction</a></li>
				<li><a href="#">Show data</a></li>
				<li><a href="#">CRUD Operations</a>
					<ul>
						<li><a href="#">Create</a></li>
						<li><a href="#">Insert</a></li>
						<li><a href="#">Update</a></li>
						<li><a href="#">Delete</a></li>
					</ul>
				</li>
			</ul>
		</div>
		<div id="main">
			<p>The world database includes three tables:</p>
                        <ul>
                            <li>city</li>
                            <li>country</li>
                            <li>country language</li>
                        </ul>
                        <p>You can do view table data and do basic CRUD operations on these tables. 
                            Use navigation bar on the left side to do these operations.</p>
		</div>
	</div>
 </body>
</html>
