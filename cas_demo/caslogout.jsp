<%@page import="java.net.URLEncoder"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%
	session.invalidate();
    // ids���˳���ַ��ids6.wisedu.comΪids������  authserverΪids�������ģ�logoutΪ�̶�ֵ
	String casLogoutURL = "http://ids6.wisedu.com/authserver/logout";
    // service������Ĳ���ΪӦ�õķ��ʵ�ַ����Ҫʹ��URLEncoder���б���
    String redirectURL=casLogoutURL+"?service="+URLEncoder.encode("http://172.16.4.78:8080/testjava/caslogin.jsp");
	response.sendRedirect(redirectURL);

%>
