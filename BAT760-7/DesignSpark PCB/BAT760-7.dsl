SamacSys ECAD Model
296848/595742/2.49/2/4/Schottky Diode

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r107.5_50"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.5) (shapeHeight 1.075))
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
	(patternDef "SOD2513X120N" (originalName "SOD2513X120N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r107.5_50) (pt -1.162, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r107.5_50) (pt 1.162, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.975 1.15) (pt 1.975 1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.975 1.15) (pt 1.975 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.975 -1.15) (pt -1.975 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.975 -1.15) (pt -1.975 1.15) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.85 0.65) (pt 0.85 0.65) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.85 0.65) (pt 0.85 -0.65) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.85 -0.65) (pt -0.85 -0.65) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.85 -0.65) (pt -0.85 0.65) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.85 0.112) (pt -0.312 0.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.7 0.65) (pt 0.85 0.65) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.85 -0.65) (pt 0.85 -0.65) (width 0.2))
		)
	)
	(symbolDef "BAT760-7" (originalName "BAT760-7")

		(pin (pinNum 1) (pt 100 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 240 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 560 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 300 mils 100 mils) (pt 300 mils -100 mils) (width 6 mils))
		(line (pt 300 mils 100 mils) (pt 340 mils 100 mils) (width 6 mils))
		(line (pt 340 mils 100 mils) (pt 340 mils 60 mils) (width 6 mils))
		(line (pt 300 mils -100 mils) (pt 260 mils -100 mils) (width 6 mils))
		(line (pt 260 mils -100 mils) (pt 260 mils -60 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 500 mils 0 mils) (pt 600 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 0 mils) (pt 500 mils 100 mils) (pt 500 mils -100 mils) (pt 300 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "BAT760-7" (originalName "BAT760-7") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BAT760-7"))
		(attachedPattern (patternNum 1) (patternName "SOD2513X120N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Diodes Inc.")
		(attr "Manufacturer_Part_Number" "BAT760-7")
		(attr "Mouser Part Number" "621-BAT760-7")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/BAT760-7?qs=JV7lzlMm3yKDDyO09xoRbQ%3D%3D")
		(attr "Arrow Part Number" "BAT760-7")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/bat760-7/diodes-incorporated?region=europe")
		(attr "Description" "Diode Schottky 30V 1A 2Pin SOD323 Diodes Inc BAT760-7, SMT Schottky Diode, 30V 1A, 2-Pin SOD-323")
		(attr "Datasheet Link" "https://www.diodes.com/assets/Datasheets/ds30498.pdf")
		(attr "Height" "1.2 mm")
	)

)
