%module osgGA

%include "globals.i"

/* import headers */
%include osg_header.i

/* import stuff from OpenSceneGraph */
%import osg.i


%{

#include <osgGA/Export>
#include <osgGA/Version>
#include <osgGA/EventVisitor>
#include <osgGA/GUIActionAdapter>
#include <osgGA/GUIEventAdapter>
#include <osgGA/GUIEventHandler>
// #include <osgGA/GUIEventHandlerVisitor>
#include <osgGA/FlightManipulator>
// #include <osgGA/SetSceneViewVisitor>
#include <osgGA/MatrixManipulator>
#include <osgGA/KeySwitchMatrixManipulator>
#include <osgGA/StateSetManipulator>
#include <osgGA/TerrainManipulator>
#include <osgGA/TrackballManipulator>
#include <osgGA/UFOManipulator>
#include <osgGA/FlightManipulator>
#include <osgGA/AnimationPathManipulator>
#include <osgGA/DriveManipulator>
#include <osgGA/NodeTrackerManipulator>
%}

%define OSG_EXPORT
%enddef
%define OSGGA_EXPORT
%enddef


%ignore osgGA::MatrixManipulator::setCoordinateFrameCallback;
%ignore osgGA::MatrixManipulator::getCoordinateFrameCallback;
%ignore osgGA::EventVisitor::setEvents;
%ignore osgGA::EventVisitor::getEvents;



%include osgGA/Export
%include osgGA/Version
%include osgGA/GUIActionAdapter
%include osgGA/GUIEventAdapter
// %include osgGA/GUIEventHandlerVisitor
%include osgGA/GUIEventHandler
%include osgGA/EventVisitor
%include osgGA/FlightManipulator
// %include osgGA/SetSceneViewVisitor
%include osgGA/MatrixManipulator
%include osgGA/KeySwitchMatrixManipulator
%include osgGA/StateSetManipulator
%include osgGA/TerrainManipulator
%include osgGA/TrackballManipulator
%include osgGA/UFOManipulator
%include osgGA/FlightManipulator
%include osgGA/AnimationPathManipulator
%include osgGA/DriveManipulator
%include osgGA/NodeTrackerManipulator


