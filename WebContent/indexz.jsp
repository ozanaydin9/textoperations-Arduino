<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sandalye Kontrol</title>
</head>
<body>

<form name="hsuresi" action="sonuclar.jsp" method="post"> 

<b>Hareket Süresi Seçiniz:</b>
<br>
<input type="radio" name="hareketsuresi" value="1"> 1 Sn
<input type="radio" name="hareketsuresi" value="2"> 2 Sn
<input type="radio" name="hareketsuresi" value="3"> 3 Sn
<input type="radio" name="hareketsuresi" value="4"> 4 Sn
<input type="radio" name="hareketsuresi" value="5"> 5 Sn
<input type="radio" name="hareketsuresi" value="6"> 6 Sn
<input type="radio" name="hareketsuresi" value="7"> 7 Sn


<hr>


<b>Hareket Hızı Seçiniz:</b>
<br>
<input type="radio" name="harekethizi" value="1"> 1 &nbsp;
<input type="radio" name="harekethizi" value="2"> 2 &nbsp;
<input type="radio" name="harekethizi" value="3"> 3 &nbsp;
<input type="radio" name="harekethizi" value="4"> 4 &nbsp;
<input type="radio" name="harekethizi" value="5"> 5 &nbsp;
<input type="radio" name="harekethizi" value="6"> 6 &nbsp;
<input type="radio" name="harekethizi" value="7"> 7 &nbsp;


<hr>

&emsp;&emsp;&nbsp;  <br>
&emsp;&emsp;&nbsp;  <input type="submit" name="s" value="ileri"> <br>
	 <input type="submit" name="s" value="sol">  
&emsp;&emsp;&nbsp;&nbsp;	    <input type="submit" name="s" value="sag"> <br>
&emsp;&emsp;&nbsp;	<input type="submit" name="s" value="geri"> &nbsp;<br>
&emsp;&emsp;&nbsp;  <br>

<hr>
</form>
<form name="delete" action="silme.jsp" method="post"> 
&emsp;&emsp;&nbsp; <input type="submit" name="d" value="dur" > &nbsp;<br>
</form>





</body>
</html>