/* System Headers */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Sleep function is not defined in Linux, define it
// with available one usleep() from unistd.
#if defined(WIN32) || defined(_WIN32)
#include <Windows.h>
#else
#include <unistd.h>
#define Sleep(ms) usleep(1000*ms);
#define scanf_s(_Format, _X1, _X2) scanf(_Format, _X1);
#endif

/* Wait for human action */
void Pause() {
  printf("Press ENTER to exit... \n");
  fflush(stdin); getchar();
}

// C++ System headers
#include <iostream>

// Alpao SDK Header: All types and class are in the ACS namespace
#include "asdkMultiDM.h"

using namespace std;
using namespace acs;

// Example using multiple mirrors
int multiDmExample( )
{
    // Load configuration file
    MultiDM     dms;
	const UInt  nbOfDM = 2;
	String      serialName;

  // Get serialName number
    cout << "Please enter the S/N within the following format: BXXYYY (see DM backside)" << endl;
    cin >> serialName;
    cin.ignore(10, '\n');

    // Add new mirrors
	/* NOTE: For this example, we simulate the control of two mirrors using the same serial number,
	   you should use one serial number per mirror. */
	cout << "Add " << nbOfDM << " mirrors." << endl;
    for (UInt i = 0; i < nbOfDM && MultiDM::Check(); i++)
        dms.Add( serialName.c_str() );
    
    // Get the number of actuators
    UInt nbAct = (UInt) dms.GetNbOfActuator();

    // Check errors
    if ( !dms.Check() )
    {
        return -1;
    }
    
    cout << "Total number of actuators: " << nbAct << endl;

    // Initialize data
    Scalar *data = new Scalar[nbAct];
    for ( UInt i = 0 ; i < nbAct ; i++ )
    {
        data[i] = 0;
    }

    // Send value to the DM
    cout << "Send data on mirrors (data LED should blink): " << endl;
    for ( UInt act = 0; act < nbAct && dms.Check(); act++ )
    {
		cout << ".";

        data[ act ] = 0.10;
        dms.Send( data );
        Sleep(200);
        data[ act ] = 0;
    }
    cout << "Done." <<  endl;

    // Reset mirror values
    dms.Reset( );

    // Release memory
    delete [] data;
    
    return 0;
}

// Main program
int main( int argc, char ** argv )
{
    int ret = multiDmExample();
    
    // Print last errors if any
    while ( !MultiDM::Check() ) MultiDM::PrintLastError();

    Pause();
    
    return ret;
}