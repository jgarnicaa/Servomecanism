% Simscape(TM) Multibody(TM) version: 7.5

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 7.5];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [0 1 0];
smiData.RigidTransform(1).ID = "B[Link_1:1:-:Base:2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 1.5305198588346303 10];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [0 1 0];
smiData.RigidTransform(2).ID = "F[Link_1:1:-:Base:2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [300 0 5];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [0 1 0];
smiData.RigidTransform(3).ID = "B[Link_1:1:-:Link_2:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 0 5];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 8.5868812060852161e-17 0];
smiData.RigidTransform(4).ID = "F[Link_1:1:-:Link_2:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [155.86663951199088 171.31976961506723 237.55122176251535];  % mm
smiData.RigidTransform(5).angle = 3.1303229393009375;  % rad
smiData.RigidTransform(5).axis = [-5.4997196498629126e-16 -5.9142863712373443e-17 -1];
smiData.RigidTransform(5).ID = "RootGround[Base:2]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.11583269080866673;  % lbm
smiData.Solid(1).CoM = [140.29130565084708 2.9271667081974441e-08 0];  % mm
smiData.Solid(1).MoI = [4.1331661685210213 1049.1060539193934 1051.4329024451458];  % lbm*mm^2
smiData.Solid(1).PoI = [5.4043511322260236e-12 0 -1.8224634020546244e-07];  % lbm*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Link_1M.ipt_{6209D579-4F80-D66C-2887-E2BB15699C9E}";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.075663443736855712;  % lbm
smiData.Solid(2).CoM = [114.33673084505213 -5.1108615153006454e-05 2.7757873561431456e-05];  % mm
smiData.Solid(2).MoI = [2.5747495319620666 508.04959129364585 508.94104417585584];  % lbm*mm^2
smiData.Solid(2).PoI = [1.0823265770235055e-05 -0.00030063486062403724 0.0004651584779028993];  % lbm*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Link_2M.ipt_{0CAFC21B-452E-6FDF-245C-BDB636EFBC84}";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.023085130153398501;  % lbm
smiData.Solid(3).CoM = [2.3522492586562833e-11 0.068878238642644266 2.2250158279393109];  % mm
smiData.Solid(3).MoI = [4.6590964755883606 4.6567723748542598 9.2012379917956189];  % lbm*mm^2
smiData.Solid(3).PoI = [-0.0075925261532339937 -2.5940074989426604e-12 -7.9283140462357174e-13];  % lbm*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "BaseM.ipt_{9FC702CB-4CA5-83A8-0A51-7BBC0922B28D}";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -150.01368396390262;  % deg
smiData.RevoluteJoint(1).ID = "[Link_1:1:-:Base:2]";

smiData.RevoluteJoint(2).Rz.Pos = 30.200313125215096;  % deg
smiData.RevoluteJoint(2).ID = "[Link_1:1:-:Link_2:1]";

