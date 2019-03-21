#include <iostream>
#include <math.h>

using namespace std;

int main()
{



	double current_val;
	double set_val;
	int increment_no;
	double step = 0.01;

	cout <<"**************Step trial with for loop************"<<endl;
	cout <<"Enter current_value: ";
	cin  >>current_val;
	cout <<endl<<"Enter the set_val : ";
	cin  >>set_val;

	if(0.2<= current_val<3)
		{
			increment_no = fabs(set_val - current_val)/step;
			cout<<"increment_no: "<<increment_no;
			for(int i = 1; i<= increment_no;i++)
			{
				if(current_val<set_val)
				{
					current_val += step;
					cout<<"Current value:"<<current_val<<endl;
				}
				if(current_val>set_val)
				{
					current_val -= step;
					cout<<"Current value:"<<current_val<<endl;
				}
				
			}
		}

	return 0;

}


