%%

%unicode 4.0
%public
%class UnicodeDerivedCoreProperties_Grapheme_Extend_4_0

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Grapheme_Extend} { setCurCharBlock(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
