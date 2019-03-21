#include <iostream>

using namespace std;
int main()
{

double current_val;
double set_val;
int increment;

cout <<"**************Step trial************"<<endl;
cout <<"Enter current_value: ";
cin  >>current_val;
cout <<endl<<"Enter the set_val : ";
cin  >>set_val;

cout <<endl;
while(0.2<=current_val<=3.0)
{
	if(0.8<current_val<=3.0)
	{
		if(current_val<set_val)
			{		
				increment = 1;
				current_val += (increment/10);
				cout<<"Current Value: "<<current_val<<endl;
				cout<<"Set Value: "<<set_val<<endl;
				if(current_val == set_val)break;
			}
		else if(current_val>set_val)
			{		
				increment = 0.1;
				current_val -= increment;
				cout<<"Current Value: "<<current_val<<endl;
				cout<<"Set Value: "<<set_val<<endl;
			}
		else if(current_val == set_val)
		{
			
			cout<<"Current Value already Setvalue";
			break;
		}
	}

	if(0.2<=current_val<=0.8)
	{
		if(current_val<set_val)
			{		
				increment = 0.01;
				current_val += increment;
				cout<<"Current Value: "<<current_val<<endl;
				cout<<"Set Value: "<<set_val<<endl;
			}
		else if(current_val>set_val)
			{		
				increment = 0.01;
				current_val -= increment;
				cout<<"Current Value: "<<current_val<<endl;
				cout<<"Set Value: "<<set_val<<endl;
			}
		else
		{
			current_val=set_val;
			cout<<"Current Value already Setvalue";
			break;
		}
	}
		

}
return 0;
 
}
