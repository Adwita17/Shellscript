#include<stdio.h>
int main()
{
	int n,a[100],i;
	printf("Enter the number");
	scanf("%d",&n);
	for(i=0;n>0;i++)
	{
		a[i]=n%2;
		n=n/2;
	}
	for(i=i-1;i>=0;i--)
	{
		printf("%d",a[i]);
	}
	return 0;
}
