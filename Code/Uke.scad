/*[Printing]*/
LayerThickness=0.3;
JointSnugness=-1.2;

/*[Show/Hide for Printing]*/
ShowNeck=false;
ShowBody=false;
ShowBridge=false;
ShowSoundBoard=false;
ShowSoundBoardAccent=false;
ShowHeadStock=true;
ShowHeadStockPlate=true;
ShowFretBoard=false;
ShowFretDot=false;


/*[Component Colours]*/
BodyColour=[1.0,0.5,0];
SoundBoardColour=[1.0,0.5,0];
SoundBoardAccentColour=[0.0,0.0,0.0];
NeckColour=[0.6,0.4,0.1];
FretBoardColour=[0.7,0.5,0.2];
BridgeColour=[1.0,0.0,0.0];
HeadStockColour=[0.6,0.4,0.1];
HeadStockPlateColour = [1.0,0.0,0.0];


/*[Body]*/
BodyFile="..\\Images\\BellBody.svg";
BodyHeight=70;
BodyWidth=200;
WallThickness = 3.0;
TopBottomThickness=2.5;
AddBodyAccent=true;
BodyAccentFile="";
BodyAccentThickness=0.6;
AddBowlBack=true;
BodyBowlRadius=400;


/*[Soundboard Braces]*/
AddBraces=true;
BracingType="Fan"; // ["Ladder","Parallel","Fan"]
BraceThickness=3;
BraceHeight=2;

/*[Ladder Brace]*/
AddTopVerticalBraceTop=true;
TopVerticalBraceYOffset = -20;
TopVerticalBraceScale=0.4; //Amount of body to brace
AddTopHorizontalBrace=false;
TopBraceYOffset=20;
TopHorizontalBraceScale=0.5; //Amount of body to brace
AddMiddleHorizontalBrace=false;
MiddleBraceYOffset=-15;
MiddleHorizontalBraceScale=0.5; //Amount of body to brace
AddBottomHorizontalBrace=true;
BottomBraceYOffset=-15;
BottomHorizontalBraceScale=0.6; //Amount of body to brace

/*[Parallel Brace]*/
ParallelBraceXOffset=25;
ParallelBraceYOffset=-30;
ParallelBraceAngle=17;
ParallelBraceScale=0.5;

/*[Fan Brace]*/
AddTopVerticalFanBrace=true;
TopVerticalFanBraceYOffset = -15;
TopVerticalFanBraceScale=0.28; //Amount of body to brace
FanCount=3;
FanRotateOriginY=50;
FanSpread=60;
FanYOffset=0;
FanBraceScale=0.4;

/*[SoundBoard]*/
AddSoundboardLip=true;
SoundBoardLipThickness=1;
SoundBoardLipHeight=2.5;
SoundBoardLipCuts=15;
LipCutWidth=2;

/*[SoundHole]*/
SoundHoleStyle="FHole"; // ["Traditional","FHole"]
SoundHoleBraceThickness = 3;
SoundHoleBraceHeight = 0;

/*[Traditional Soundhole]*/
TSoundHoleHeight=60;
TSoundHoleWidth=60;
TSoundHoleXOffset = 0;
TSoundHoleYOffset = 30;

/*[F Hole Params]*/
FSoundHoleFile="..\\Images\\SoundHole.svg";
FSoundHoleHeight=35;
FSoundHoleWidth=40;
FSoundHoleXOffset = 60;
FSoundHoleYOffset = 102;


/*[Strings]*/
StringDiameter=1.2;
StringSpacingNut=30;
StringSpacingSaddle=42;

/*[Neck]*/
ScaleLength = 350;
NeckWidth = StringSpacingNut+10;
NeckHeightScale=0.7;
NeckDovetailLength=15;
NeckDoveTailBlockThickness=5;
NeckOverlap=10;
NeckCurveStart=0.7;

/*[Fretboard]*/
FretCount = 15;
FretWidth=1.2;
FretHeight=2.0;
FretBoardHeight=4.5;
FretSlotDepth=0.5;
FretSlotCutIn=1.8;
AddFrets=true;
AddFretDots=true;
FretDotWidth = 6;
FretDotHeight=2;
FretDotFile="";
FretDotSingleFrets=[5,7,10,15];
FretDotDoubleFrets=[12];

/*[Bridge]*/
SaddleCutIn=5;
SaddleOffset=-40;
SaddleWidth=58;
SaddleHeight=7;
SaddleTopHeight=9.5;
SaddleDepth=3.9;
BridgeHeight=3.5;
SaddleBlockHeight=SaddleTopHeight-SaddleHeight+SaddleCutIn;
BridgeDepth=23;
BridgeCutin = -0.00001;
BridgeWidth=80;
AddBridgeBrace=false;
BridgeBraceWidth=BridgeWidth*1.2;
BridgeBraceDepth=BridgeDepth*1.2;
BridgeBraceHeight=1;
AddSaddle = false;
BridgeFileDepth=60;
BridgeShapeFile="..\\Images\\octopus.svg";
BridgeFileOffsetY=-18;


/*[Nut]*/
NutDepth=2;
StringHeightAtNut=1.6;
NutHeight=StringHeightAtNut+0.5;
NutSlotRotate=10;
StringBlockHeight=8;

/*[Headstock]*/
HeadStockOffset=5;
HeadStockWidth=60;
HeadStockDepth=80;
HeadStockHeight=9.5;
HeadStockAngle=-20;
HeadStockConnectorLength=25;
HeadStockConnectorWidthScale=0.9;
HeadStockConnectorHeightScale=0.6;
HeadStockPegHoleDiameter=11.5;
HeadStockPegHoleDistance1=30;
HeadStockPegHoleDistance2=60;
HeadStockTuningHardwareWidth = 19;
HeadStockPegHoleXOffset=(HeadStockWidth/2)-(HeadStockTuningHardwareWidth/2);
HeadStockPlateHeight=3;
HeadStockPlateWidth=40;
HeadStockPlateHoleCoverWidth=17;
HeadStockPlateFile = "..\\Images\\octopus.svg";

/*[Strap Button]*/
AddStrapButton=false;
ButtonLargeDiameter=15;
ButtonSmallDiameter=5;
ButtonOverallHeight=10;
StrapButtonYOffset=1;

/*[Preamp Holes]*/
AddPreampHoles=true;
PreampHoleAngle=138;
PreampHoleWidth=40.5;
PreampHoleHeight=37.1;
PreampHoleRadius=5;
PreampHoleZOffset=0; //Offset from center of body
OutputHoleAngle=-90;
OutputHoleWidth=33.5;
OutputHoleHeight=25;
OutputHoleRadius=3;
OutputHoleZOffset = 0;
SaddlePickupHeight=3;

/*[Optimise]*/
draftmode=true;
$fs = draftmode?1:0.1;
$fa= draftmode?5:1;


//Calculate Fret Positions from ScaleLength (String Distance from Nut to Saddle)
FretMagic = pow(0.5,1/12);
FretPositions=[for(fret=0,position=ScaleLength;fret<=FretCount;fret=fret+1,position=position*FretMagic) position];

//Utility functions
function lerp(start, end, bias) = (end * bias + start * (1 - bias));

module smoothcube(size, radius=2.0, xyonly=false, center=false) {

  bsize = is_list(size) ? size : [size,size,size];
  bWidth=bsize[0];
  bDepth=bsize[1];
  bHeight=bsize[2];
  offset = center ? -bsize/2 : [0,0,0];
  translate(offset) 
  {
    if (xyonly) 
    {
      hull() 
      {
        translate([     radius,     radius]) cylinder(r=radius, h=bHeight);
        translate([     radius,bDepth-radius]) cylinder(r=radius, h=bHeight);
        translate([bWidth-radius,     radius]) cylinder(r=radius, h=bHeight);
        translate([bWidth-radius,bDepth-radius]) cylinder(r=radius, h=bHeight);
      }
    }
    else {
      hull() 
      {
        translate([     radius,     radius,     radius]) sphere(r=radius);
        translate([     radius,     radius,bHeight-radius]) sphere(r=radius);
        translate([     radius,bDepth-radius,     radius]) sphere(r=radius);
        translate([     radius,bDepth-radius,bHeight-radius]) sphere(r=radius);
        translate([bWidth-radius,     radius,     radius]) sphere(r=radius);
        translate([bWidth-radius,     radius,bHeight-radius]) sphere(r=radius);
        translate([bWidth-radius,bDepth-radius,     radius]) sphere(r=radius);
        translate([bWidth-radius,bDepth-radius,bHeight-radius]) sphere(r=radius);
      }
    }
  }
}

module rotate_about_point(r, pt) {
    translate(pt)
        rotate(r)
            translate(-pt)
                children();   
}

//make the male half of a dovetail joint
module DoveTail(StartWidth=10,EndWidth=20,Height=10,Length=20)
{
    hull()
    {
        rotate([90,0,0])
        { 
            linear_extrude(height=0.1) square([StartWidth,Height],center=true);
            translate([0,0,Length]) linear_extrude(height=0.1) square([EndWidth,Height],center=true);
        }
    }    
}


//Import SVG for main body shape
//Resize to fit chosen dimensions
module BodyShape()
{
    resize([BodyWidth,BodyWidth,0]) import(BodyFile);  
}

module BodyAccentShape()
{   
    if(BodyAccentFile!="")
    {
        resize([BodyWidth,BodyWidth,0]) import(BodyAccentFile); 
    }
}

module FretDotShape()
{
    linear_extrude(height=FretDotHeight) 
    {
        if(FretDotFile=="")
        {
            circle(d=FretDotWidth);
        }
        else
        {
            resize([FretDotWidth,FretDotWidth,0]) import(FretDotFile,center=true);  
        }
    }
}


module HeadStockPlateShape()
{
    linear_extrude(height=HeadStockPlateHeight) 
    {
        if(HeadStockPlateFile=="")
        {
            circle(d=HeadStockPlateWidth);
        }
        else
        {
            resize([HeadStockPlateWidth,HeadStockPlateWidth,0]) import(HeadStockPlateFile,center=true);  
        }
    }
}


//Import SVG for soundholes
//Resize to fit chosen dimensions
module SoundHole()
{
    if(SoundHoleStyle=="Traditional")
    {
        resize([TSoundHoleWidth,TSoundHoleHeight,0]) circle();  
    }
    else
    {
        resize([FSoundHoleWidth,FSoundHoleHeight,0]) import(FSoundHoleFile);  
    }
}

module BridgeShape()
{
      resize([BridgeWidth,BridgeFileDepth,0]) import(BridgeShapeFile);  
}

//Import SVG for headstock
//Resize to fit chosen dimensions
module HeadStockShape()
{
  resize([HeadStockWidth,HeadStockDepth,0]) square([HeadStockWidth,HeadStockDepth]);  
}


module BowlBody(height,offsetAmount=0,BowlRadius,BowlBack)
{
    intersection()
    {
        linear_extrude(height=height) offset(delta=offsetAmount) BodyShape();
        if(BowlBack)
        {
            translate([BodyWidth/2,BodyWidth/2,BowlRadius]) sphere(r=BowlRadius,$fn=200);
        }
    }
}

//Cut cavity in body usign a resize outline
//respect shosen wall and top/bottom thickness
module HollowBody()
{
    difference()
    {
        BowlBody(BodyHeight,0,BodyBowlRadius,AddBowlBack); //linear_extrude(height=BodyHeight) BodyShape();
        translate([0,0,TopBottomThickness]) BowlBody(BodyHeight-TopBottomThickness,-WallThickness,BodyBowlRadius,AddBowlBack); //translate([0,0,TopBottomThickness]) linear_extrude(height=BodyHeight-(TopBottomThickness*2)) offset(delta=-WallThickness) BodyShape();
    }
}

//Solid version of body shape for CSG operations
module SolidBody()
{
    BowlBody(BodyHeight,0,BodyBowlRadius,AddBowlBack);//linear_extrude(height=BodyHeight) BodyShape();
}



//Generate Bridge and Saddle Model
module Bridge()
{
    translate([0,0,-BridgeCutin])
    {
        BridgeHeight=BridgeHeight+BridgeCutin;
        SaddleTopHeight=SaddleTopHeight+BridgeCutin;
        StringBlockHeight=StringBlockHeight+BridgeCutin;
        difference()
        {
            union()
            {
                translate([-BridgeWidth/2,BridgeFileOffsetY,0]) linear_extrude(height=BridgeHeight) BridgeShape();
                if(AddSaddle) translate([0,0,SaddleHeight/2]) smoothcube([SaddleWidth,SaddleDepth,SaddleHeight],radius=SaddleDepth/2,center=true);
                translate([0,-(BridgeDepth/4),(StringBlockHeight/2)]) smoothcube([SaddleWidth,BridgeDepth,StringBlockHeight],radius=2,xyonly=true,center=true);
            }

            translate([0,-BridgeDepth/4,StringBlockHeight+1])
            {   
                start = -StringSpacingSaddle/2;
                for(i=[0:3])
                {
                    x = start + i*(StringSpacingSaddle/3);
                    rotate([110,0,0]) translate([x,0,0]) cylinder(h=SaddleHeight*2,d=2.5);
                }
            }
            SaddleSlotDepth=AddPreampHoles ? SaddleCutIn+SaddlePickupHeight : SaddleCutIn;
            //Cut slot for saddle
            if(!AddSaddle) translate([0,0,SaddleTopHeight-SaddleSlotDepth+(SaddleHeight/2)]) cube([SaddleWidth,SaddleDepth,SaddleHeight],center=true);
        }
    }
}

module FretBoardDots()
{
    //single dots
    for(fret=FretDotSingleFrets)
    {
        //middle of the fret
        position = (FretPositions[fret-1] + FretPositions[fret]) / 2;
        Width = lerp(SaddleWidth,NeckWidth,position/ScaleLength);
        translate([0,SaddleOffset+position,FretBoardHeight-FretDotHeight]) FretDotShape();
    }
    //double dots
    for(fret=FretDotDoubleFrets)
    {
        position = (FretPositions[fret-1] + FretPositions[fret]) / 2;
        Width = lerp(SaddleWidth,NeckWidth,position/ScaleLength);
        OneThirdWidth = Width/3;
        translate([-(Width/2),SaddleOffset+position,FretBoardHeight-FretDotHeight])
        {
            translate([OneThirdWidth,0,0]) FretDotShape();
            translate([2*OneThirdWidth,0,0]) FretDotShape();
        }
    }
}

module FretBoard()
{
    startY = FretPositions[0];
    startWidth =  NeckWidth;
    endY = FretPositions[FretCount]-10;
    endWidth =  lerp(SaddleWidth,NeckWidth,endY/ScaleLength);
    difference()
    {
        union()
        {
            linear_extrude(height=FretBoardHeight)
            {

                polygon(points=[[-(startWidth/2),startY+SaddleOffset],
                                [(startWidth/2),startY+SaddleOffset],
                                [(endWidth/2),endY+SaddleOffset],
                                [-(endWidth/2),endY+SaddleOffset]]);
            }
            if(AddFrets)
            {
                for(i=[1:FretCount])
                {
                    p=FretPositions[i];
                    Width = lerp(SaddleWidth,NeckWidth,p/ScaleLength);
                    translate([0,SaddleOffset+p,FretBoardHeight]) smoothcube([Width,FretWidth,FretHeight],radius=FretWidth/2,center=true);
                }
            }
            translate([-startWidth/2,startY+SaddleOffset,0]) cube([startWidth,NutDepth,NutHeight+FretBoardHeight]);
        }
        start = -StringSpacingNut/2;
        for(i=[0:3])
        {
            x = start + i*(StringSpacingNut/3);
            translate([x,startY+SaddleOffset+NutDepth,FretBoardHeight+StringHeightAtNut+StringDiameter/2])  rotate([90+NutSlotRotate,0,0]) cylinder(h=NutDepth*2,d=StringDiameter,$fn=15);
        }
        //
        FretBoardDots();
        //Cut Fret Slots
        if(!AddFrets)
        {
            for(i=[1:FretCount])
            {
                p=FretPositions[i];
                Width = lerp(SaddleWidth,NeckWidth,p/ScaleLength);
                translate([-Width/2,SaddleOffset+p,FretBoardHeight-FretSlotCutIn]) cube([Width,FretSlotDepth,FretSlotCutIn]);
            }
        }
    }

}


//Brace Shape
module Brace(Width=100,Height=7,Thickness=4)
{
    translate([0,0,Height/2])
    rotate([-90,0,0])
    linear_extrude(height=Thickness,center=true)
    difference()
    {
        square([Width,Height],center=true);
        Radius = Width/2;
        translate([Width/2,Radius-Height/2]) circle(Radius);
        translate([-Width/2,Radius-Height/2]) circle(Radius);
    }
}

//Lip to help align top board
module SoundBoardLip()
{
    difference()
    {
        translate([0,0,BodyHeight-SoundBoardLipHeight-TopBottomThickness])
        difference()
        {
            translate([0,0,0]) linear_extrude(height=SoundBoardLipHeight) offset(delta=-WallThickness) BodyShape();
            translate([0,0,0]) linear_extrude(height=SoundBoardLipHeight) offset(delta=-(WallThickness+SoundBoardLipThickness)) BodyShape();
            translate([BodyWidth/2,BodyWidth/2,0])
            for(i=[0:SoundBoardLipCuts])
            {
                angle = (180.0/SoundBoardLipCuts)*i;
                rotate([0,0,angle]) cube([LipCutWidth,BodyWidth*1.5,BodyHeight],center=true);
            }
        }
        //cut out neck joint block
        NeckJointBlock();
    }
}


module LadderBraces()
{
    //Vertical Brace
    translate([0,0,-BraceHeight])
    {
        BodyQuarters = BodyWidth/4;
        if(AddTopVerticalBraceTop)
        {
            translate([0,TopVerticalBraceYOffset + (BodyQuarters*3),0])
            rotate([0,0,90])
            {
                Brace(Width=BodyWidth*TopVerticalBraceScale,Height=BraceHeight);
            } 
        }
        if(AddBottomHorizontalBrace)
        {
            translate([0,BottomBraceYOffset + BodyQuarters,0])
            {
                Brace(Width=BodyWidth*BottomHorizontalBraceScale,Height=BraceHeight);
            } 
        }
        if(AddMiddleHorizontalBrace)
        {
            translate([0,MiddleBraceYOffset+(BodyQuarters*2),0])
            {
              Brace(Width=BodyWidth*MiddleHorizontalBraceScale,Height=BraceHeight);
            }
        }
        if(AddTopHorizontalBrace)
        {
            translate([0,TopBraceYOffset+(BodyQuarters*3),0])
            {
                Brace(Width=BodyWidth*TopHorizontalBraceScale,Height=BraceHeight);
            } 
        }
    }
}


module FanBraces()
{
    translate([0,0,-BraceHeight])
    {
        BodyQuarters = BodyWidth/4;
        if(AddTopVerticalFanBrace)
        {
            translate([0,TopVerticalFanBraceYOffset + (BodyQuarters*3),0])
            rotate([0,0,90])
            {
                Brace(Width=BodyWidth*TopVerticalFanBraceScale,Height=BraceHeight);
            } 
        }
        ;
        for(brace=[0:FanCount-1])
        {
            fanoffsetangle = (brace * (FanSpread/(FanCount-1)));
            rotate_about_point([0,0,(FanSpread/2)-fanoffsetangle],[0,FanRotateOriginY+(BodyWidth/2),0])
            translate([0,FanYOffset + (BodyQuarters),0])
            rotate([0,0,90])
            {
                Brace(Width=BodyWidth*FanBraceScale,Height=BraceHeight);
            }
        }
    }
}

module ParallelBraces()
{
    translate([0,BodyWidth/2,-BraceHeight])
    {
        translate([ParallelBraceXOffset,ParallelBraceYOffset,0])
        {
             rotate([0,0,90+ParallelBraceAngle]) Brace(Width=BodyWidth*ParallelBraceScale,Height=BraceHeight);
        }
        translate([-ParallelBraceXOffset,ParallelBraceYOffset,0])
        {
            rotate([0,0,90-ParallelBraceAngle]) Brace(Width=BodyWidth*ParallelBraceScale,Height=BraceHeight);
        }
    }
}

module SoundHoleBrace()
{
    translate([0,0,-SoundHoleBraceHeight])
    {
        difference()
        {    
            linear_extrude(height=SoundHoleBraceHeight) offset(delta=SoundHoleBraceThickness) SoundHole();
            linear_extrude(height=SoundHoleBraceHeight) SoundHole();
        }
    }
}

//Cut soundboard from top of body and punch soundholes in it
//Cut slot to attach bridge
module SoundBoard()
{
    union()
    {
        //Cut off top
        difference()
        {
            HollowBody();
            //cut bottom off
            translate([-1,-1,-TopBottomThickness]) cube([BodyWidth*1.1,BodyWidth*1.1,BodyHeight]);
            //cut soundholes
            if(SoundHoleStyle=="Traditional")
            {
                translate([(BodyWidth/2) + TSoundHoleXOffset,(BodyWidth/2) + TSoundHoleYOffset,BodyHeight-TopBottomThickness]) linear_extrude(height=TopBottomThickness+1) SoundHole();
            }
            else if(SoundHoleStyle=="FHole")
            {
                translate([FSoundHoleXOffset,FSoundHoleYOffset,BodyHeight-TopBottomThickness-1]) linear_extrude(height=TopBottomThickness+2) SoundHole();
                translate([BodyWidth - FSoundHoleXOffset,FSoundHoleYOffset,BodyHeight-TopBottomThickness-1]) mirror([1,0,0]) linear_extrude(height=TopBottomThickness+2) SoundHole();
            }
            //cut in bridge
            translate([BodyWidth/2,(BodyWidth/2)+SaddleOffset,BodyHeight]) Bridge();
        }
        //add lip for press fit
        if(AddSoundboardLip)
        {
            SoundBoardLip();
        }

        if(SoundHoleStyle=="Traditional")
        {
            translate([(BodyWidth/2) + TSoundHoleXOffset,(BodyWidth/2) + TSoundHoleYOffset,BodyHeight-TopBottomThickness]) SoundHoleBrace();
        }
        else if(SoundHoleStyle=="FHole")
        {
            //Add SoundHole Braces
            translate([FSoundHoleXOffset,FSoundHoleYOffset,BodyHeight-TopBottomThickness]) SoundHoleBrace();
            translate([BodyWidth - FSoundHoleXOffset,FSoundHoleYOffset,BodyHeight-TopBottomThickness])  mirror([1,0,0]) SoundHoleBrace();
        }

        //bridge brace
        if(AddBridgeBrace)
        {
            translate([BodyWidth/2,(BodyWidth/2)+SaddleOffset,BodyHeight-TopBottomThickness-(BridgeBraceHeight/2)]) smoothcube([BridgeBraceWidth,BridgeBraceDepth,BridgeBraceHeight],radius=2,xyonly=true,center=true);
        }
        //Soundboard Braces
        if(AddBraces)
        {
            translate([BodyWidth/2,0,BodyHeight-TopBottomThickness])
            {
                if(BracingType=="Ladder")
                {
                    LadderBraces();
                }
                else if(BracingType=="Parallel")
                {
                    ParallelBraces();
                }
                else if(BracingType=="Fan")
                {
                    FanBraces();
                }
            } 
        }
    }
}

module SoundBoardAccent()
{
    linear_extrude(height=BodyAccentThickness) BodyAccentShape();
}

module NeckJointBlock()
{
    //Neck Joint Block
    BlockDepth=NeckDovetailLength+NeckDoveTailBlockThickness;
    intersection()
    {
        SolidBody();
        translate([0,BodyWidth-BlockDepth,0]) smoothcube([BodyWidth,BlockDepth,BodyHeight*2],radius=3,xyonly=true);
    }
}

//Cut Body from Bottom of body
//Add StrapButton
//Cut female side of neck joint 
module Body()
{
    difference()
    {
        union()
        {
            HollowBody();
            if(AddStrapButton)
            {
                translate([BodyWidth/2,StrapButtonYOffset,BodyHeight/2]) rotate([90,0,0]) StrapButton();
            }
            NeckJointBlock();
        }
        translate([-1,-1,BodyHeight-(TopBottomThickness*1.05)]) cube([BodyWidth*1.1,BodyWidth*1.15,BodyHeight]);
        translate([BodyWidth/2,BodyWidth/2,BodyHeight]) NeckJoint();
        if(AddPreampHoles)
        {
            PreampHole();
            OutputHole();
        }
    }
}

module HeadStockJoint(Expand=0)
{
    //attach dovetail
    DoveTailThickness = (NeckWidth*NeckHeightScale)/4;
    translate([0,0,-DoveTailThickness/2]) DoveTail((NeckWidth/2)+Expand,(2*NeckWidth/3)+Expand,DoveTailThickness,HeadStockConnectorLength);
}

//Shape Headstock
//Add dovetail and Attach to neck
//cut peg holes
module HeadStock()
{
    difference()
    {
        //solid geometry
        union()
        {
            //This pieces connects the neck to the headstock
            hull()
            {
                NeckCrossSection(NeckWidth);  
                rotate([HeadStockAngle,0,0])
                translate([0,HeadStockConnectorLength,0])  
                scale([HeadStockConnectorWidthScale,1,HeadStockConnectorHeightScale])
                    NeckCrossSection(NeckWidth); 
            } 
            //Place and add hedstock shape
            rotate([HeadStockAngle,0,0])
            translate([-(HeadStockWidth/2),HeadStockOffset,-HeadStockHeight])
            {
            /*linear_extrude(height=HeadStockHeight)
            {
                HeadStockShape();
            }*/
            smoothcube([HeadStockWidth,HeadStockDepth,HeadStockHeight],radius=HeadStockHeight/2);
            }
            HeadStockJoint(Expand=JointSnugness);
        }
        //cut out peg holes
        rotate([HeadStockAngle,0,0])
        {
            translate([-HeadStockPegHoleXOffset,HeadStockPegHoleDistance1,-HeadStockHeight]) cylinder(h=HeadStockHeight+1,d=HeadStockPegHoleDiameter);
            translate([HeadStockPegHoleXOffset,HeadStockPegHoleDistance1,-HeadStockHeight]) cylinder(h=HeadStockHeight+1,d=HeadStockPegHoleDiameter);
            translate([-HeadStockPegHoleXOffset,HeadStockPegHoleDistance2,-HeadStockHeight]) cylinder(h=HeadStockHeight+1,d=HeadStockPegHoleDiameter);
            translate([HeadStockPegHoleXOffset,HeadStockPegHoleDistance2,-HeadStockHeight]) cylinder(h=HeadStockHeight+1,d=HeadStockPegHoleDiameter);
        }
    }
}

//decorative headstock plate
module HeadStockPlate()
{
    rotate([HeadStockAngle,0,0])
    {
        PegPositions = [[-HeadStockPegHoleXOffset,HeadStockPegHoleDistance1,0],
                        [HeadStockPegHoleXOffset,HeadStockPegHoleDistance1,0],
                        [-HeadStockPegHoleXOffset,HeadStockPegHoleDistance2,0],
                        [HeadStockPegHoleXOffset,HeadStockPegHoleDistance2,0]];
        //pegs
        for(p=PegPositions)
        {
            difference()
            {
                translate(p) cylinder(h=HeadStockPlateHeight,d=HeadStockPlateHoleCoverWidth);
                translate(p) cylinder(h=HeadStockPlateHeight+1,d=HeadStockPegHoleDiameter);
            }
        }
        PlateCenter = [0,(HeadStockPegHoleDistance1+HeadStockPegHoleDistance2)/2,0];
        translate(PlateCenter) HeadStockPlateShape();
    }
}

//Generate a warped Semi Circle cross section for the neck
//Extrude to thin 3d so it can be used in hull operations
module NeckCrossSection(Width,ExtraZScale=0.0)
{
    ScaleAmount = 1+(ExtraZScale*(BodyHeight/(Width*NeckHeightScale)));
    scale([1,1,ScaleAmount])
    rotate([90,0,0])
    linear_extrude(height=1)
    {
        difference()
        {
            scale([1,NeckHeightScale])circle(d=Width);
            translate([0,Width/4]) square([Width,Width/2],center=true);
        }
    }
}

//Generate the male neck joint connector
module NeckJoint(Expand=0)
{
    WidthAtBody=lerp(BridgeWidth,NeckWidth,((BodyWidth/2)-SaddleOffset)/ScaleLength);
    translate([0,(BodyWidth/2),-BodyHeight/2]) DoveTail((WidthAtBody*0.6)+Expand,(WidthAtBody*0.8)+Expand,BodyHeight-2*TopBottomThickness,NeckDovetailLength);
}

//Clip Neck joint connector against Body and top board of uke
module ClippedNeckJoint()
{
    translate([-BodyWidth/2,-BodyWidth/2,-BodyHeight])
    difference()
    {
        intersection()
        {
            translate([BodyWidth/2,BodyWidth/2,BodyHeight]) NeckJoint(Expand=JointSnugness);
            SolidBody();
        }
        //Body();
        //SoundBoard();
    }
}

//
//Cut body and headstock from neck to ensure tight fit
//
module NeckClippedToBodyAndHeadStock()
{
    difference()
    {
        union()
        {
            SaddlePosition=SaddleOffset;
            NutPosition=ScaleLength+SaddlePosition;
            NeckLength = (NutPosition-(BodyWidth/2)) + NeckOverlap;
            hull()
            { 
                for(p=[0.0:(NeckCurveStart/4):NeckCurveStart])
                {
                    YPos = ScaleLength-(p*NeckLength);
                    Width = lerp(SaddleWidth,NeckWidth,YPos/ScaleLength);
                    translate([0,SaddlePosition+YPos,0]) NeckCrossSection(Width);
                }
            }
            for(p=[NeckCurveStart:1/NeckLength:1.0])
            {
                YPos = ScaleLength-(p*NeckLength);
                Width = lerp(SaddleWidth,NeckWidth,YPos/ScaleLength);
                ScaleFactor = (p-NeckCurveStart)/(1-NeckCurveStart);
                ScaleFactorCubed = ScaleFactor*ScaleFactor*ScaleFactor;//cube for more pleasing curve
                translate([0,SaddlePosition+YPos,0]) NeckCrossSection(Width,ScaleFactorCubed);
            }

            WidthAtBody=lerp(BridgeWidth,NeckWidth,((BodyWidth/2)-SaddleOffset-NeckOverlap)/ScaleLength);

            //translate([0,BodyWidth/2,-BodyHeight]) cylinder(h=BodyHeight,d=WidthAtBody);

        }
        //subract body shape
        translate([-BodyWidth/2,-BodyWidth/2,-BodyHeight]) SolidBody();
        //Make hole for headstock joint
        translate([0,ScaleLength+SaddleOffset,0]) HeadStockJoint();
    }

    
}

module Neck()
{
    union()
    {
        NeckClippedToBodyAndHeadStock();
        ClippedNeckJoint();
    }
   
}

module TruncatedCone(d1,d2,height)
{
    hull()
    {
        linear_extrude(height=0.1) circle(d=d1);
        translate([0,0,height]) linear_extrude(height=0.1) circle(d=d2);
    }  
}

//Make Strap Button Shape from 2 truncated cones
module StrapButton()
{
    TruncatedCone(ButtonLargeDiameter,ButtonSmallDiameter,ButtonOverallHeight/2);
    translate([0, 0, ButtonOverallHeight]) rotate([0,180,0])  TruncatedCone(ButtonLargeDiameter,ButtonSmallDiameter,ButtonOverallHeight/2);
}




module PreampHole()
{
    translate([(BodyWidth/2),(BodyWidth/2)-(PreampHoleWidth/2),(BodyHeight/2)-(PreampHoleHeight/2)+PreampHoleZOffset]) rotate_about_point([0,0,PreampHoleAngle],[0,PreampHoleWidth/2,PreampHoleHeight/2]) smoothcube([BodyWidth,PreampHoleWidth,PreampHoleHeight],radius=PreampHoleRadius);
}

module OutputHole()
{
    translate([(BodyWidth/2),(BodyWidth/2)-(OutputHoleWidth/2),(BodyHeight/2)-(OutputHoleHeight/2)+OutputHoleZOffset]) rotate_about_point([0,0,OutputHoleAngle],[0,OutputHoleWidth/2,OutputHoleHeight/2]) smoothcube([BodyWidth,OutputHoleWidth,OutputHoleHeight],radius=OutputHoleRadius);
}



if(ShowFretDot)
{
    FretDotShape();
}

//
// Seperated Pieces. The biggest of these fits on a 220x220 Ender 3 build plate in the default configuration
// With a scale length of 350mm (Equal to a Soprano ukulele). 
// When rendering and exporting STL's you want just one of these active at a time
//
if(ShowBody)
{
    color(BodyColour)
    {
        Body();
    }
}
if(ShowSoundBoard)
{
    color(SoundBoardColour)
    {
        SoundBoard();
    }
}
if(ShowBridge)
{
    color(BridgeColour)
    {
        translate([BodyWidth/2,(BodyWidth/2)+SaddleOffset,BodyHeight]) 
            Bridge();
    }
}
if(ShowNeck)
{
    color(NeckColour)
    {
        translate([BodyWidth/2,(BodyWidth/2),BodyHeight]) 
            Neck();
    }
}

if(ShowFretBoard)
{
    color(FretBoardColour)
    {
        translate([BodyWidth/2,(BodyWidth/2),BodyHeight]) 
            FretBoard();
    }
}
if(ShowHeadStock)
{
    translate([(BodyWidth/2),(BodyWidth/2)+SaddleOffset+ScaleLength,BodyHeight]) 
    {
        color(HeadStockColour)
        {
                HeadStock();
        }

    }
}


if(ShowHeadStockPlate)
{
    translate([(BodyWidth/2),(BodyWidth/2)+SaddleOffset+ScaleLength,BodyHeight]) 
    color(HeadStockPlateColour)
    {
        HeadStockPlate();
    }
}


if(ShowSoundBoardAccent)
{
    color(SoundBoardAccentColour)
    {
        translate([0,0,BodyHeight]) SoundBoardAccent(); 
    }
}