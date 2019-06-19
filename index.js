//作业1：从0循环到20，分别判断该数是奇数还是偶数，并输出。
function odd(num){
	alert(num+"是奇数")
}
function even(num){
	alert(num+"是偶数")
}
for (var i=1;i<=20;i=i+1)
{
	if(i%2==0)
		{
			even(i)
		}
	else
		{
			odd(i)
		}
}

//作业2：写程序输出9*9乘法表
var row = 9;			
var colum = 9;			
document.write("<table border=0>");			
for(i = 1; i <= row; i++){			//循环控制行				
	document.write("<tr>");				
	for (j = 1; j <= colum; j++){		//循环控制列					
		if (j <= i){				
			document.write("<td>"+ i + "*" + j  + "=" + i*j + "</td>");					
		}else{						
			document.write("<td> </td>");					
		}			
	}				
	document.write("</tr>");		
}			
document.write("</table>");
