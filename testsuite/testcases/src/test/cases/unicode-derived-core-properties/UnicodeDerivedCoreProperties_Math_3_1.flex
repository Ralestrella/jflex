%%

%unicode 3.1
%public
%class UnicodeDerivedCoreProperties_Math_3_1

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Math} { setCurCharBlock(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
