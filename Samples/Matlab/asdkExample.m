% Add 'Wrapper' folder to Matlab path
addpath( [pwd '/Wrapper/'] );

% Alpao SDK example using one mirror
%
%  This script initialize the connection with the DM, sends one by one
% 10% on each actuator for 0.2 seconds, reset the deformable mirror,
% and release the connection.

%% Connect the mirror
serialName = input( 'Please enter the S/N within the following format: BXXYYY (see DM backside): ' , 's');

% Load configuration file
dm = asdkDM( serialName );

% Get the number of actuators
nbAct = dm.Get( 'NbOfActuator' );

fprintf( 'Number of actuators: %d.\n', nbAct );

%% Initialize data
data = zeros( nbAct, 1 );

% Send it
disp( 'Send data to the mirror:' );
for k = 1:nbAct
    % Set actuator #k to 10%
    data( k ) = 0.1;
    
    % Send value to the DM
    dm.Send( data );
    fprintf( '.' );
    
    % Wait to see data on mirror
    pause( 0.2 );
    
    % Reset actuator #k to 0 for next step
    data( k ) = 0;
end
disp( 'Done.' );

%% Send zeros to the DM
dm.Reset( );

% Clear object
clear dm;
clear nbAct data;