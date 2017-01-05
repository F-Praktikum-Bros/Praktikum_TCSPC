(* ::Package:: *)

(* ::Input:: *)
(*In[6]:=*)
(**)
(*Datay = Import["D:\doc\physik\FPR\Zeitkorrelierte Einzelphotonenz\[ADoubleDot]hlung\Praktikum_TCSPC-Christophs_Branch\Messung\9_Ethanol0.asc","List"]*)
(**)
(*During evaluation of In[6]:= Import::nffil: File not found during Import.*)
(**)
(*Out[6]= $Failed*)
(**)
(*In[5]:= $Failed*)
(**)
(*Out[5]= $Failed*)
(**)
(**)


(* ::Input:: *)
(*Datay = Import["9_ethanol0.asc","List"]*)


(* ::Input:: *)
(*Datay = Import["9_ethanol0.asc","List"]*)


(* ::Input:: *)
(*Datay = Import["D:\doc\physik\FPR\Zeitkorrelierte Einzelphotonenz\[ADoubleDot]hlung\Praktikum_TCSPC-Christophs_Branch\Messung\9_Ethanol0.asc","List"]*)


(* ::Input:: *)
(*Datay = Drop[Datay, 10];*)
(*Datay = Drop[Datay,-1];*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*(*-------------------------------------------------------------------------------*)*)
(*(*--------------------------------- Anisotropie Ethanol ----------------------------*)*)
(*(*-------------------------------------------------------------------------------*)*)


(* ::Input:: *)
(*(* Data10 = Ethanol bei 0\[Degree] *)*)


(* ::Input:: *)
(*Data10 = Import["D:\doc\physik\FPR\Zeitkorrelierte Einzelphotonenz\[ADoubleDot]hlung\Praktikum_TCSPC-Christophs_Branch\Messung\9_Ethanol0.asc","List"];*)
(*Data10 = Drop[Data10,-1];*)


(* ::Input:: *)
(*Data10 = Drop[Data10, 1036];*)
(**)


(* ::Input:: *)
(**)


(* ::InheritFromParent:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*(* Data11 = Ethanol bei 90\[Degree] *)*)


(* ::Input:: *)
(*Data11 = Import["D:\doc\physik\FPR\Zeitkorrelierte Einzelphotonenz\[ADoubleDot]hlung\Praktikum_TCSPC-Christophs_Branch\Messung\9_Ethanol90.asc","List"];*)
(*Data11 = Drop[Data11,-1];*)


(* ::Input:: *)
(*Data11 = Drop[Data11, 1036];*)
(**)
(*(* Anisotropie Ethanol-Gemisch *)*)


(* ::Input:: *)
(*r1=(Data10-Data11)/(Data10+2*Data11);*)


(* ::InheritFromParent:: *)
(*Aniso1= ListPlot[r1, DataRange -> {0,25},PlotRange->{{0,26},{-.05,.26}}, Joined -> True, AxesLabel->{Style["Zeit(ns)", FontSize->14],Style["Anisotropie", FontSize->12]}, ImageSize->Full, AxesStyle->Thick, TicksStyle->Directive[FontSize->14]];*)
(**)
(**)
(*SetDirectory["D:\doc\physik\FPR\Zeitkorrelierte Einzelphotonenz\[ADoubleDot]hlung\Praktikum_TCSPC-Christophs_Branch\Bilder"];*)
(*Export["anisotropie_ethanol.jpg",Aniso1, ImageResolution-> 300];*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*(*-------------------------------------------------------------------------------*)*)
(*(*------------------------------ Anisotropie Triton --------------------------------*)*)
(*(*-------------------------------------------------------------------------------*)*)


(* ::Input:: *)
(*(* Data20 = Triton-Gemisch bei 0\[Degree] *)*)
(*Data20 = Import["D:\doc\physik\FPR\Zeitkorrelierte Einzelphotonenz\[ADoubleDot]hlung\Praktikum_TCSPC-Christophs_Branch\Messung\9_Triton0.asc","List"];*)
(*Data20 = Drop[Data20,-1];*)
(*Data20 = Drop[Data20, 1036];*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*(* Data21 = Triton-Gemisch bei 90\[Degree] *)*)


(* ::InheritFromParent:: *)
(*Data21 = Import["D:\doc\physik\FPR\Zeitkorrelierte Einzelphotonenz\[ADoubleDot]hlung\Praktikum_TCSPC-Christophs_Branch\Messung\9_Triton90.asc","List"];*)
(*Data21 = Drop[Data21,-1];*)
(*Data21 = Drop[Data21, 1036];*)


(* ::InheritFromParent:: *)
(*(* Anisotropie Triton-Gemisch *)*)
(*r2=(Data20-Data21)/(Data20+2*Data21);*)


(* ::InheritFromParent:: *)
(**)


(* ::Input:: *)
(*Aniso2= ListPlot[r2, DataRange -> {0,25},PlotRange->{{0,26},{-.05,.26}}, Joined -> True, AxesLabel->{Style["Zeit(ns)", FontSize->14],Style["Anisotropie", FontSize->12]}, ImageSize->Full, AxesStyle->Thick, TicksStyle->Directive[FontSize->14]];*)
(**)
(**)
(*SetDirectory["D:\doc\physik\FPR\Zeitkorrelierte Einzelphotonenz\[ADoubleDot]hlung\Praktikum_TCSPC-Christophs_Branch\Bilder"];*)
(*Export["anisotropie_triton.jpg",Aniso2, ImageResolution-> 300];*)


(* ::InheritFromParent:: *)
(**)


(* ::Input:: *)
(**)


(* ::InheritFromParent:: *)
(**)


(* ::Input:: *)
(**)


(* ::InheritFromParent:: *)
(**)
