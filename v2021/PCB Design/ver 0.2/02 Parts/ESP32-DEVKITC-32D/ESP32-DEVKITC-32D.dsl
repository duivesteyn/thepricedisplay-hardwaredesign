"DESIGNSPARK_INTERMEDIATE_ASCII" "SnapEDA This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License (CC BY-SA) with Design Exception 1.0"
(asciiHeader
  (fileUnits MIL)
)
(library Library
  (padStyleDef "TSD10X15LT1LB16"
    (holeDiam 40.9449)
    (padShape
      (padShapeType Rect)
      (layerNumRef 1)
      (shapeWidth 61.4173)
      (shapeHeight 61.4173)
    )
    (padShape
      (padShapeType Rect)
      (layerNumRef 16)
      (shapeWidth 61.4173)
      (shapeHeight 61.4173)
    )
    (padShape
      (padShapeType Rect)
      (layerNumRef 20)
      (shapeWidth 61.4173)
      (shapeHeight 61.4173)
    )
    (padShape
      (padShapeType Rect)
      (layerNumRef 21)
      (shapeWidth 61.4173)
      (shapeHeight 61.4173)
    )
  )
  (padStyleDef "TRD10X15LT1LB16"
    (holeDiam 40.9449)
    (padShape
      (padShapeType Oval)
      (layerNumRef 1)
      (shapeWidth 61.4173)
      (shapeHeight 61.4173)
    )
    (padShape
      (padShapeType Oval)
      (layerNumRef 16)
      (shapeWidth 61.4173)
      (shapeHeight 61.4173)
    )
    (padShape
      (padShapeType Oval)
      (layerNumRef 20)
      (shapeWidth 61.4173)
      (shapeHeight 61.4173)
    )
    (padShape
      (padShapeType Oval)
      (layerNumRef 21)
      (shapeWidth 61.4173)
      (shapeHeight 61.4173)
    )
  )
  (textStyleDef "H12W12"
    (font
      (fontType Stroke)
      (fontFace "Helvetica")
      (fontHeight 50)
      (strokeWidth 5)
    )
  )
  (textStyleDef "H17W17"
    (font
      (fontType Stroke)
      (fontFace "Helvetica")
      (fontHeight 70)
      (strokeWidth 7)
    )
  )
  (textStyleDef "DEFAULT"
    (font
      (fontType Stroke)
      (fontFace "Helvetica")
      (fontHeight 100)
      (strokeWidth 10)
    )
  )
  (patternDef "MODULE_ESP32-DEVKITC-32D"
    (originalName "MODULE_ESP32-DEVKITC-32D")
    (multiLayer
      (pad
        (padNum 1)
        (padStyleRef TSD10X15LT1LB16)
        (pt -500.000016, 777.952781)
        (rotation 0)
      )
      (pad
        (padNum 2)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, 677.952778)
        (rotation 0)
      )
      (pad
        (padNum 19)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, -1022.047277)
        (rotation 0)
      )
      (pad
        (padNum 3)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, 577.952774)
        (rotation 0)
      )
      (pad
        (padNum 4)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, 477.952771)
        (rotation 0)
      )
      (pad
        (padNum 5)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, 377.952768)
        (rotation 0)
      )
      (pad
        (padNum 6)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, 277.952765)
        (rotation 0)
      )
      (pad
        (padNum 7)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, 177.952762)
        (rotation 0)
      )
      (pad
        (padNum 8)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, 77.952758)
        (rotation 0)
      )
      (pad
        (padNum 9)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, -22.047245)
        (rotation 0)
      )
      (pad
        (padNum 10)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, -122.047248)
        (rotation 0)
      )
      (pad
        (padNum 11)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, -222.047251)
        (rotation 0)
      )
      (pad
        (padNum 12)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, -322.047254)
        (rotation 0)
      )
      (pad
        (padNum 13)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, -422.047258)
        (rotation 0)
      )
      (pad
        (padNum 14)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, -522.047261)
        (rotation 0)
      )
      (pad
        (padNum 15)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, -622.047264)
        (rotation 0)
      )
      (pad
        (padNum 16)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, -722.047267)
        (rotation 0)
      )
      (pad
        (padNum 17)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, -822.047270)
        (rotation 0)
      )
      (pad
        (padNum 18)
        (padStyleRef TRD10X15LT1LB16)
        (pt -500.000016, -922.047274)
        (rotation 0)
      )
      (pad
        (padNum 20)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, 777.952781)
        (rotation 0)
      )
      (pad
        (padNum 21)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, 677.952778)
        (rotation 0)
      )
      (pad
        (padNum 22)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, 577.952774)
        (rotation 0)
      )
      (pad
        (padNum 23)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, 477.952771)
        (rotation 0)
      )
      (pad
        (padNum 24)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, 377.952768)
        (rotation 0)
      )
      (pad
        (padNum 25)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, 277.952765)
        (rotation 0)
      )
      (pad
        (padNum 26)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, 177.952762)
        (rotation 0)
      )
      (pad
        (padNum 27)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, 77.952758)
        (rotation 0)
      )
      (pad
        (padNum 28)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, -22.047245)
        (rotation 0)
      )
      (pad
        (padNum 29)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, -122.047248)
        (rotation 0)
      )
      (pad
        (padNum 30)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, -222.047251)
        (rotation 0)
      )
      (pad
        (padNum 31)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, -322.047254)
        (rotation 0)
      )
      (pad
        (padNum 32)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, -422.047258)
        (rotation 0)
      )
      (pad
        (padNum 33)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, -522.047261)
        (rotation 0)
      )
      (pad
        (padNum 34)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, -622.047264)
        (rotation 0)
      )
      (pad
        (padNum 35)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, -722.047267)
        (rotation 0)
      )
      (pad
        (padNum 36)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, -822.047270)
        (rotation 0)
      )
      (pad
        (padNum 37)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, -922.047274)
        (rotation 0)
      )
      (pad
        (padNum 38)
        (padStyleRef TRD10X15LT1LB16)
        (pt 500.000016, -1022.047277)
        (rotation 0)
      )
    )
    (layerContents
      (layerNumRef 30)
      (line (pt -549.213 1068.9) (pt 549.213 1068.9) (width 5))
    )
    (layerContents
      (layerNumRef 30)
      (line (pt 549.213 1068.9) (pt 549.213 -1072.83) (width 5))
    )
    (layerContents
      (layerNumRef 30)
      (line (pt 549.213 -1072.83) (pt -549.213 -1072.83) (width 5))
    )
    (layerContents
      (layerNumRef 30)
      (line (pt -549.213 -1072.83) (pt -549.213 1068.9) (width 5))
    )
    (layerContents
      (layerNumRef 18)
      (line (pt -549.213 -1072.83) (pt -549.213 1068.9) (width 5))
    )
    (layerContents
      (layerNumRef 18)
      (line (pt -549.213 1068.9) (pt 549.213 1068.9) (width 5))
    )
    (layerContents
      (layerNumRef 18)
      (line (pt 549.213 1068.9) (pt 549.213 -1072.83) (width 5))
    )
    (layerContents
      (layerNumRef 18)
      (line (pt 549.213 -1072.83) (pt -549.213 -1072.83) (width 5))
    )
    (layerContents
      (layerNumRef 39)
      (line (pt -559.055 1078.74) (pt 559.055 1078.74) (width 1.9685))
    )
    (layerContents
      (layerNumRef 39)
      (line (pt 559.055 1078.74) (pt 559.055 -1082.68) (width 1.9685))
    )
    (layerContents
      (layerNumRef 39)
      (line (pt 559.055 -1082.68) (pt -559.055 -1082.68) (width 1.9685))
    )
    (layerContents
      (layerNumRef 39)
      (line (pt -559.055 -1082.68) (pt -559.055 1078.74) (width 1.9685))
    )
    (layerContents
      (layerNumRef 18)
      (attr "RefDes" "RefDes"
        (pt -551.394, 1094.91)
        (rotation 0)
        (textStyleRef "H12W12")
        (isVisible True)
      )
    )
    (layerContents
      (layerNumRef 18)
      (attr "Type" "Type"
        (pt -551.756, -1138.98)
        (rotation 0)
        (textStyleRef "H12W12")
        (isVisible True)
      )
    )
    (layerContents
      (layerNumRef 18)
      (arc (pt -574.803 783.465) (radius 5.51181) (startAngle 0) (sweepAngle 360) (width 11.0236))
    )
    (layerContents
      (layerNumRef 30)
      (arc (pt -574.803 783.465) (radius 5.51181) (startAngle 0) (sweepAngle 360) (width 11.0236))
    )
    (layerContents
      (layerNumRef 39)
      (attr "Type" "DEV" (pt 0, 0) (textStyleRef "DEFAULT") (isVisible False))
    )
    (layerContents
      (layerNumRef 39)
      (attr "PN" "PN" (pt 0, 0) (textStyleRef "DEFAULT") (isVisible False))
    )
    (layerContents
      (layerNumRef 39)
      (attr "DEV" "DEV" (pt 0, 0) (textStyleRef "DEFAULT") (isVisible False))
    )
    (layerContents
      (layerNumRef 39)
      (attr "VAL" "VAL" (pt 0, 0) (textStyleRef "DEFAULT") (isVisible False))
    )
  )
  (symbolDef "ESP32-DEVKITC-32D"
    (originalName "ESP32-DEVKITC-32D")
    (pin
      (pinNum 1)
      (pt -800 900)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 900) "3V3" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 2)
      (pt -800 800)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 800) "EN" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 3)
      (pt -800 700)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 700) "SENSOR_VP" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 4)
      (pt -800 600)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 600) "SENSOR_VN" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 5)
      (pt -800 500)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 500) "IO34" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 6)
      (pt -800 400)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 400) "IO35" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 7)
      (pt -800 300)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 300) "IO32" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 8)
      (pt -800 200)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 200) "IO33" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 9)
      (pt -800 100)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 100) "IO25" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 10)
      (pt -800 0)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 0) "IO26" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 11)
      (pt -800 -100)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 -100) "IO27" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 12)
      (pt -800 -200)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 -200) "IO14" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 13)
      (pt -800 -300)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 -300) "IO12" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 14)
      (pt -800 -400)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 -400) "GND1" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 15)
      (pt -800 -500)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 -500) "IO13" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 16)
      (pt -800 -600)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 -600) "SD2" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 17)
      (pt -800 -700)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 -700) "SD3" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 18)
      (pt -800 -800)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 -800) "CMD" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 19)
      (pt -800 -900)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -540 -900) "EXT_5V" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 20)
      (pt 800 -900)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 -900) "CLK" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 21)
      (pt 800 -800)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 -800) "SD0" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 22)
      (pt 800 -700)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 -700) "SD1" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 23)
      (pt 800 -600)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 -600) "IO15" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 24)
      (pt 800 -500)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 -500) "IO2" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 25)
      (pt 800 -400)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 -400) "IO0" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 26)
      (pt 800 -300)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 -300) "IO4" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 27)
      (pt 800 -200)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 -200) "IO16" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 28)
      (pt 800 -100)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 -100) "IO17" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 29)
      (pt 800 0)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 0) "IO5" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 30)
      (pt 800 100)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 100) "IO18" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 31)
      (pt 800 200)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 200) "IO19" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 32)
      (pt 800 300)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 300) "GND2" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 33)
      (pt 800 400)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 400) "IO21" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 34)
      (pt 800 500)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 500) "RXD0" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 35)
      (pt 800 600)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 600) "TXD0" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 36)
      (pt 800 700)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 700) "IO22" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 37)
      (pt 800 800)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 800) "IO23" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 38)
      (pt 800 900)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 540 900) "GND3" (rotation 0)
        )
      )
    )
    (line (pt -600 1000) (pt 600 1000) (width 10))
    (line (pt 600 1000) (pt 600 -1000) (width 10))
    (line (pt 600 -1000) (pt -600 -1000) (width 10))
    (line (pt -600 -1000) (pt -600 1000) (width 10))
    (attr "RefDes" "RefDes"
      (pt -600.677, 1026.15)
      (rotation 0)
      (textStyleRef "H17W17")
      (isVisible True)
    )
    (attr "Type" "Type"
      (pt -600.642, -1101.17)
      (rotation 0)
      (textStyleRef "H17W17")
      (isVisible True)
    )
    (attr "Value" "Value" (pt 0, 0) (textStyleRef "DEFAULT") (isVisible False))
  )
  (compDef "ESP32-DEVKITC-32D"
    (originalName "ESP32-DEVKITC-32D")
    (compHeader
      (numPins 38)
      (numParts 1)
      (refDesPrefix U)
    )
    (compPin "1" (pinName "3V3") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Power))
    (compPin "38" (pinName "CLK") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Input))
    (compPin "18" (pinName "CMD") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "2" (pinName "EN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Input))
    (compPin "19" (pinName "EXT_5V") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Power))
    (compPin "14" (pinName "GND1") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Power))
    (compPin "26" (pinName "GND2") (partNum 1) (symPinNum 32) (gateEq 0) (pinEq 0) (pinType Power))
    (compPin "20" (pinName "GND3") (partNum 1) (symPinNum 38) (gateEq 0) (pinEq 0) (pinType Power))
    (compPin "33" (pinName "IO0") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "13" (pinName "IO12") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "15" (pinName "IO13") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "12" (pinName "IO14") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "35" (pinName "IO15") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "31" (pinName "IO16") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "30" (pinName "IO17") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "28" (pinName "IO18") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "27" (pinName "IO19") (partNum 1) (symPinNum 31) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "34" (pinName "IO2") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "25" (pinName "IO21") (partNum 1) (symPinNum 33) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "22" (pinName "IO22") (partNum 1) (symPinNum 36) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "21" (pinName "IO23") (partNum 1) (symPinNum 37) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "9" (pinName "IO25") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "10" (pinName "IO26") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "11" (pinName "IO27") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "7" (pinName "IO32") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "8" (pinName "IO33") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "5" (pinName "IO34") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "6" (pinName "IO35") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "32" (pinName "IO4") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "29" (pinName "IO5") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "24" (pinName "RXD0") (partNum 1) (symPinNum 34) (gateEq 0) (pinEq 0) (pinType Input))
    (compPin "37" (pinName "SD0") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "36" (pinName "SD1") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "16" (pinName "SD2") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "17" (pinName "SD3") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidi))
    (compPin "4" (pinName "SENSOR_VN") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Input))
    (compPin "3" (pinName "SENSOR_VP") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Input))
    (compPin "23" (pinName "TXD0") (partNum 1) (symPinNum 35) (gateEq 0) (pinEq 0) (pinType Output))
    (attachedSymbol (partNum 1) (altType NORMAL) (symbolName "ESP32-DEVKITC-32D"))
    (attachedPattern (patternNum 0) (patternName "MODULE_ESP32-DEVKITC-32D") (numPads 38)
      (padPinMap
        (padNum 1) (compPinRef "1")
        (padNum 2) (compPinRef "2")
        (padNum 19) (compPinRef "19")
        (padNum 3) (compPinRef "3")
        (padNum 4) (compPinRef "4")
        (padNum 5) (compPinRef "5")
        (padNum 6) (compPinRef "6")
        (padNum 7) (compPinRef "7")
        (padNum 8) (compPinRef "8")
        (padNum 9) (compPinRef "9")
        (padNum 10) (compPinRef "10")
        (padNum 11) (compPinRef "11")
        (padNum 12) (compPinRef "12")
        (padNum 13) (compPinRef "13")
        (padNum 14) (compPinRef "14")
        (padNum 15) (compPinRef "15")
        (padNum 16) (compPinRef "16")
        (padNum 17) (compPinRef "17")
        (padNum 18) (compPinRef "18")
        (padNum 20) (compPinRef "20")
        (padNum 21) (compPinRef "21")
        (padNum 22) (compPinRef "22")
        (padNum 23) (compPinRef "23")
        (padNum 24) (compPinRef "24")
        (padNum 25) (compPinRef "25")
        (padNum 26) (compPinRef "26")
        (padNum 27) (compPinRef "27")
        (padNum 28) (compPinRef "28")
        (padNum 29) (compPinRef "29")
        (padNum 30) (compPinRef "30")
        (padNum 31) (compPinRef "31")
        (padNum 32) (compPinRef "32")
        (padNum 33) (compPinRef "33")
        (padNum 34) (compPinRef "34")
        (padNum 35) (compPinRef "35")
        (padNum 36) (compPinRef "36")
        (padNum 37) (compPinRef "37")
        (padNum 38) (compPinRef "38")
      )
    )
    (attr "MANUFACTURER" "Espressif Systems")
    (attr "PARTREV" "4")
  )
)