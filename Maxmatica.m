(* ::Package:: *)

(*UNITS*)
(*Converts units to base SI*)
SI[x_] := UnitConvert[x, "SIBase"]
(*Converts to custom units*)
UC[a__][x_]:= UnitConvert[x, a]
(*Remove Units*)
Q[x_]:= QuantityMagnitude[x]
