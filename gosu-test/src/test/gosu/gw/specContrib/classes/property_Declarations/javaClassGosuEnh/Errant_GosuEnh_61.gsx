package gw.specContrib.classes.property_Declarations.javaClassGosuEnh

uses java.util.ArrayList

enhancement Errant_GosuEnh_61: Errant_JavaClass_61 {
  //IDE-1817 Parser issue. Should show error here.
  property set MyProperty2(a : ArrayList<String>){}          //## issuekeys: CONFLICT

  property get MyProperty4() : ArrayList<String> { return null }      //## issuekeys: THE METHOD 'GETMYPROPERTY4()' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.PROPERTIES.PREPARINGFORPUSH.GOSUCLASSGOSUENH.ERRANT_GOSUCLASS_61'. ENHANCEMENTS CANNOT OVERRIDE METHODS.

}
