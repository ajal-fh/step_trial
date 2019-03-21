#include <iostream>

using namespace std;
int main()
{

float current_val = 2.1;
float set_val;
float increment;

cout <<"Step trial"<<endl;
cout <<"Enter the set_val : ";
cin >> set_val;

while(current_val<set_val)
{
	if(current_val<set_val)
	{		
			increment = 0.2;
			current_val += increment;
			cout<<"Current Value: "<<current_val<<endl;
			cout<<"Set Value: "<<set_val<<endl;
	}

}
return 0;
 
}
