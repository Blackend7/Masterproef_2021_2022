SamacSys ECAD Model
269208/230814/2.49/2/3/Diode

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r81.8_50"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.5) (shapeHeight 0.818))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOD1608X65N" (originalName "SOD1608X65N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r81.8_50) (pt -0.808, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r81.8_50) (pt 0.808, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.475 0.875) (pt 1.475 0.875) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.475 0.875) (pt 1.475 -0.875) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.475 -0.875) (pt -1.475 -0.875) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.475 -0.875) (pt -1.475 0.875) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.6 0.408) (pt 0.6 0.408) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.6 0.408) (pt 0.6 -0.408) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.6 -0.408) (pt -0.6 -0.408) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.6 -0.408) (pt -0.6 0.408) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.6 -0.001) (pt -0.191 0.408) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.216 0.408) (pt 0.6 0.408) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.6 -0.408) (pt 0.6 -0.408) (width 0.2))
		)
	)
	(symbolDef "PMEG2010AEB_115" (originalName "PMEG2010AEB_115")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 600 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "PMEG2010AEB,115" (originalName "PMEG2010AEB,115") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PMEG2010AEB_115"))
		(attachedPattern (patternNum 1) (patternName "SOD1608X65N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Nexperia")
		(attr "Manufacturer_Part_Number" "PMEG2010AEB,115")
		(attr "Mouser Part Number" "771-PMEG2010AEBT/R")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Nexperia/PMEG2010AEB115?qs=LOCUfHb8d9tfCFqCI7Df0Q%3D%3D")
		(attr "Arrow Part Number" "PMEG2010AEB,115")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/pmeg2010aeb115/nexperia")
		(attr "Description" "Diode Schottky 20V 1A ,PMEG2010AEB NXP PMEG2010AEB,115 Schottky Diode, 1A, 20V, 2-Pin I-IGIA")
		(attr "Datasheet Link" "http://www.nxp.com/documents/data_sheet/PMEG2010AEB.pdf")
		(attr "Height" "0.65 mm")
	)

)
