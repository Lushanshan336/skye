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
