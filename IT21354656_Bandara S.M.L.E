// staff.h

class staff
{
private:

	int staff_id;
	char staff_name[20];
	char staff_type[20];
	char servicetype[20];

public:

	staff();
	~staff();
	staff(int staffid, char staff_n[], char staff_t[], char service_t[]);
	void display_det();
};




// staff.cpp

#include "staff.h"
#include <cstring>
#include <iostream>
using namespace std;

staff::staff() {
	staff_id=0;
	strcpy(staff_name,"");
	strcpy(staff_type,"");
	strcpy(servicetype,"");
}
staff::~staff() {
	cout << "Destructor in process" << endl;
}
staff::staff(int staffid,char staff_n[], char staff_t[], char service_t[]) {
	staff_id = staffid;
	strcpy(staff_name,staff_n);
	strcpy(staff_type,staff_t);
	strcpy(servicetype,service_t);
}
void staff::display_det() {
	cout << staff_id << endl;
	cout << staff_name << endl;
	cout << staff_type << endl;
	cout << servicetype << endl;
}
