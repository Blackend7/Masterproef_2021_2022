SamacSys ECAD Model
1251528/230814/2.49/2/3/Inductor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r270_140"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.4) (shapeHeight 2.7))
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
	(patternDef "INDC3225X170N" (originalName "INDC3225X170N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r270_140) (pt -1.35, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r270_140) (pt 1.35, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.3 1.6) (pt 2.3 1.6) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.3 1.6) (pt 2.3 -1.6) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.3 -1.6) (pt -2.3 -1.6) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.3 -1.6) (pt -2.3 1.6) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 1.25) (pt 1.6 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 1.25) (pt 1.6 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 -1.25) (pt -1.6 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 -1.25) (pt -1.6 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 1.15) (pt 0 -1.15) (width 0.2))
		)
	)
	(symbolDef "BRL3225T4R7M" (originalName "BRL3225T4R7M")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "BRL3225T4R7M" (originalName "BRL3225T4R7M") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BRL3225T4R7M"))
		(attachedPattern (patternNum 1) (patternName "INDC3225X170N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "TAIYO YUDEN")
		(attr "Manufacturer_Part_Number" "BRL3225T4R7M")
		(attr "Mouser Part Number" "963-BRL3225T4R7M")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/BRL3225T4R7M?qs=I6KAKw0tg2xOihqDOBdh7w%3D%3D")
		(attr "Arrow Part Number" "BRL3225T4R7M")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/brl3225t4r7m/taiyo-yuden")
		(attr "Description" "TAIYO YUDEN - BRL3225T4R7M - WIREWOUND INDUCTOR 4.7UH 1.3A 20% 120MHZ")
		(attr "Datasheet Link" "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=BRL3225T4R7M%20%20&u=M")
		(attr "Height" "1.7 mm")
	)

)