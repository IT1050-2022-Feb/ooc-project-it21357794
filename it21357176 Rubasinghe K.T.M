//Sponsor.h

class sponser
{

private:
	int sponser_id;
	char sponser_name[20];
	char sponsertype[10];


public:
	sponser();
	sponser(int s_id,char sponame[], char s_type[]);
	void display();
	~sponser();


};



 //Sponser.cpp

#include "sponser.h"
#include <cstring>
#include <iostream>
using namespace std;

sponser::sponser() {
	sponser_id = 0;
	strcpy(sponsertype, "");
	strcpy(sponser_name, "");

}

sponser::sponser(int s_id, char sponame[], char s_type[]) {
	sponser_id = s_id;
	strcpy(sponsertype,s_type);
	strcpy(sponser_name,sponame);

}

void sponser::display() {
	cout << "sponser validated successfully" << endl;
	cout << "sponser id:" << sponser_id << endl;
	cout << "sponser name:" << sponser_name << endl;
	cout << "sponser type:" << sponsertype << endl;

}

sponser::~sponser() {
	cout << "Destructor in process" << endl;
}

