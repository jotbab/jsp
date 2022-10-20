<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp - scope</title>
</head>
<body>
<%


	ArrayList<String> lst = (ArrayList<String>) request.getAttribute("lst");
	HashSet<String> set = (HashSet<String>) request.getAttribute("set");
	HashMap map = (HashMap) request.getAttribute("map");
	out.println("<ul>");
	// List의 접근
	for(int i=0;i<lst.size();i++){
		out.println("<p>"+lst.get(i)+"</p>");
	}
	out.println("</ul>");
	out.println("<ul>");
	
	// Set	-> Iterator
	Iterator iter = set.iterator();
	while(iter.hasNext()){
		out.println("<li>"+iter.next()+"</li>");		
	}
	
	out.println("</ul>");
	out.println("<ul>");
	//Map	-> Collection
	
	Collection<String> val = map.values();
	for(String name : val){
		out.println("<li>"+name+"</li>");
	}
	out.println("</ul>");
	
	
%>
</body>
</html>