(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d")
	(paper "A4")
	(lib_symbols
		(symbol "Comparator:LM393"
			(pin_names
				(offset 0.127)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 3.81 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LM393"
				(at 6.35 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm393.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Low-Power, Low-Offset Voltage, Dual Comparators, DIP-8/SOIC-8/TO-99-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "cmp open collector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x4.9mm*P1.27mm* DIP*W7.62mm* SOP*5.28x5.23mm*P1.27mm* VSSOP*3.0x3.0mm*P0.65mm* TSSOP*4.4x3mm*P0.65mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LM393_1_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 3.302 -0.508) (xy 2.794 -0.508) (xy 3.302 0) (xy 2.794 0.508) (xy 2.286 0) (xy 2.794 -0.508)
						(xy 2.286 -0.508)
					)
					(stroke
						(width 0.127)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin open_collector line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "LM393_2_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 3.302 -0.508) (xy 2.794 -0.508) (xy 3.302 0) (xy 2.794 0.508) (xy 2.286 0) (xy 2.794 -0.508)
						(xy 2.286 -0.508)
					)
					(stroke
						(width 0.127)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin open_collector line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "LM393_3_1"
				(pin power_in line
					(at -2.54 -7.62 90)
					(length 3.81)
					(name "V-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 7.62 270)
					(length 3.81)
					(name "V+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Connector:Conn_01x03_Female"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x03_Female"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x03_Female_1_1"
				(arc
					(start 0 -2.032)
					(mid -0.508 -2.54)
					(end 0 -3.048)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -2.54) (xy -0.508 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy -0.508 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 2.54) (xy -0.508 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0.508)
					(mid -0.508 0)
					(end 0 -0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 3.048)
					(mid -0.508 2.54)
					(end 0 2.032)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Connector_Generic:Conn_01x04"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x04"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x04_1_1"
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 3.81)
					(end 1.27 -6.35)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at -1.27 2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "D_Small"
				(at -3.81 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Small_0_1"
				(polyline
					(pts
						(xy -0.762 -1.016) (xy -0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.016) (xy -0.762 0) (xy 0.762 1.016) (xy 0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Fuse"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "F"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Fuse"
				(at -1.905 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Fuse"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "fuse"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*Fuse*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Fuse_0_1"
				(rectangle
					(start -0.762 -2.54)
					(end 0.762 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Fuse_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R_POT"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "RV"
				(at -4.445 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Device_R_POT"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Potentiometer*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_POT_0_1"
				(polyline
					(pts
						(xy 2.54 0) (xy 1.524 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.143 0) (xy 2.286 0.508) (xy 2.286 -0.508) (xy 1.143 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 1.016 2.54)
					(end -1.016 -2.54)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_POT_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R_POT_Small"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "RV"
				(at -4.445 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Device_R_POT_Small"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Potentiometer*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_POT_Small_0_1"
				(polyline
					(pts
						(xy 0.889 0) (xy 0.635 0) (xy 1.651 0.381) (xy 1.651 -0.381) (xy 0.635 0) (xy 0.889 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.762 1.8034)
					(end -0.762 -1.8034)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_POT_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.635)
					(name "1"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 0.9906)
					(name "2"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.635)
					(name "3"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Regulator_Linear:L7805"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -3.81 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "L7805"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.635 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Positive 1.5A 35V Linear Regulator, Fixed Output 5V, TO-220/TO-263/TO-252"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Voltage Regulator 1.5A Positive"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO?252* TO?263* TO?220*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "L7805_0_1"
				(rectangle
					(start -5.08 1.905)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "L7805_1_1"
				(pin power_in line
					(at -7.62 0 0)
					(length 2.54)
					(name "IN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 7.62 0 180)
					(length 2.54)
					(name "OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Regulator_Linear:L7812"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -3.81 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "L7812"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.635 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Positive 1.5A 35V Linear Regulator, Fixed Output 12V, TO-220/TO-263/TO-252"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Voltage Regulator 1.5A Positive"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO?252* TO?263* TO?220*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "L7812_0_1"
				(rectangle
					(start -5.08 1.905)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "L7812_1_1"
				(pin power_in line
					(at -7.62 0 0)
					(length 2.54)
					(name "IN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 7.62 0 180)
					(length 2.54)
					(name "OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:+5V"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+5V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:VCC"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "VCC"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"VCC\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 59.69 77.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "111ef841-f855-44b4-bd88-9ac5f8774fe5")
	)
	(junction
		(at 105.41 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "385edeb0-ea44-4b9e-884c-c66824784dfa")
	)
	(junction
		(at 59.69 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "600fe117-010c-4077-9a6b-dc00bd52cad6")
	)
	(junction
		(at 68.58 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6294db67-d01c-42bf-862f-7cebf660e9b4")
	)
	(junction
		(at 82.55 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "64855ddf-1966-4c51-8785-821210fdee97")
	)
	(junction
		(at 86.36 77.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "72099737-3d9d-4498-b4e4-0410667fe9ca")
	)
	(junction
		(at 30.48 107.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9923fa7b-182f-494e-850e-f3d6f71d7bf2")
	)
	(junction
		(at 35.56 77.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9f8a6c57-a279-4e4d-a90d-81661480e772")
	)
	(junction
		(at 73.66 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ab05f756-eb5c-436a-95dd-c4f3a305235d")
	)
	(junction
		(at 46.99 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b7150e95-aa40-4528-99bf-b7621e508585")
	)
	(junction
		(at 30.48 92.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "beea979e-182c-46d7-9c54-0c5b2dac6c25")
	)
	(junction
		(at 38.1 77.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d4d5b56b-ad42-4a3f-b351-e96673837526")
	)
	(junction
		(at 45.72 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eb8145e2-2c4c-4b1b-9861-99a2488544d4")
	)
	(wire
		(pts
			(xy 68.58 116.84) (xy 68.58 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01370289-b955-4197-a841-a48c4b3f5a54")
	)
	(wire
		(pts
			(xy 45.72 86.36) (xy 59.69 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "027f8be9-6f10-4857-94e1-b8a68cbbceef")
	)
	(wire
		(pts
			(xy 30.48 77.47) (xy 26.67 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a99eef8-6181-4931-93bb-7812e779e7e8")
	)
	(wire
		(pts
			(xy 59.69 82.55) (xy 59.69 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a96b5f7-fc07-4e06-86dd-23f2d81f8eb6")
	)
	(wire
		(pts
			(xy 30.48 109.22) (xy 30.48 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e3282b7-62e5-4763-a2f3-c9a7b4e852bb")
	)
	(wire
		(pts
			(xy 76.2 99.06) (xy 76.2 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24784daa-1b2c-4e2e-84aa-73249ce48eed")
	)
	(wire
		(pts
			(xy 82.55 109.22) (xy 85.09 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c30ce5a-fbce-422f-8fac-34e6042a4d47")
	)
	(wire
		(pts
			(xy 78.74 104.14) (xy 85.09 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39c37b44-d7a8-477b-9fa4-47d3ca48ae4b")
	)
	(wire
		(pts
			(xy 129.54 104.14) (xy 132.08 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ca55bc2-ea0b-4169-966f-e1d77fe37732")
	)
	(wire
		(pts
			(xy 132.08 106.68) (xy 127 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f5d8faf-30ee-4145-8557-9c522ff8758d")
	)
	(wire
		(pts
			(xy 109.22 106.68) (xy 105.41 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4181e3cc-6c5a-4189-855e-fd18d610735f")
	)
	(wire
		(pts
			(xy 132.08 101.6) (xy 116.84 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4271911a-ede1-4426-92da-75293cdc8b52")
	)
	(wire
		(pts
			(xy 35.56 86.36) (xy 45.72 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4eb6ed4e-28c2-43ad-9a3c-a05fd186cf75")
	)
	(wire
		(pts
			(xy 30.48 92.71) (xy 30.48 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f1f6748-6671-494d-9443-be43520752e7")
	)
	(wire
		(pts
			(xy 43.18 106.68) (xy 46.99 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "502f5af5-083d-4bf4-9911-360341ddbd36")
	)
	(wire
		(pts
			(xy 46.99 109.22) (xy 54.61 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "590fde69-12ab-4674-b248-ab98ef4ea61b")
	)
	(wire
		(pts
			(xy 116.84 106.68) (xy 114.3 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59a6227a-6486-49ef-b0fc-1536f9fc7eb5")
	)
	(wire
		(pts
			(xy 19.05 77.47) (xy 15.24 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6777b667-2d11-4f27-90d4-82d2fdf567a4")
	)
	(wire
		(pts
			(xy 30.48 107.95) (xy 22.86 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d60c7ec-e28d-4a14-9610-3db7217dd710")
	)
	(wire
		(pts
			(xy 73.66 85.09) (xy 73.66 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e4813e8-6f08-456f-a2e9-2e0a23a0ab26")
	)
	(wire
		(pts
			(xy 100.33 45.72) (xy 100.33 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71620b3e-bf36-4ee0-9e17-2d2f33c6b06a")
	)
	(wire
		(pts
			(xy 82.55 109.22) (xy 82.55 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "782c5301-4569-4a63-aefa-c79edbd2eb8e")
	)
	(wire
		(pts
			(xy 119.38 82.55) (xy 133.35 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78970998-c113-4439-9398-da9a1ab13bc9")
	)
	(wire
		(pts
			(xy 127 106.68) (xy 127 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81682fe8-fa40-4fed-9c74-ae560a789914")
	)
	(wire
		(pts
			(xy 129.54 96.52) (xy 129.54 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85726f1f-e518-4453-80bf-7d2ba4521448")
	)
	(wire
		(pts
			(xy 22.86 92.71) (xy 22.86 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "880e733d-f40e-4df3-a5ec-e23b2174200d")
	)
	(wire
		(pts
			(xy 100.33 106.68) (xy 105.41 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8966559b-2e50-4386-813e-b169f030cdd9")
	)
	(wire
		(pts
			(xy 96.52 49.53) (xy 90.17 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9318aeb2-3d79-40b9-a10e-eccc75b6d60a")
	)
	(wire
		(pts
			(xy 129.54 80.01) (xy 133.35 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97aced86-d4b7-447e-a435-65f3ce6132dd")
	)
	(wire
		(pts
			(xy 81.28 77.47) (xy 86.36 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a518612-3a85-43af-9006-342974e01d49")
	)
	(wire
		(pts
			(xy 105.41 121.92) (xy 105.41 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d3e82c5-92b9-4c09-a05b-cfdde4bf91af")
	)
	(wire
		(pts
			(xy 22.86 107.95) (xy 22.86 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f6f5caa-610b-462b-8b6f-a32c3d1e7fba")
	)
	(wire
		(pts
			(xy 119.38 85.09) (xy 133.35 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fe85567-b63a-4e3c-a099-824f1fdda2bc")
	)
	(wire
		(pts
			(xy 66.04 77.47) (xy 59.69 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a66d94d4-3289-4eee-8591-6c8de722f424")
	)
	(wire
		(pts
			(xy 46.99 106.68) (xy 46.99 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a78920e5-7fb2-451b-9672-252b86ac5309")
	)
	(wire
		(pts
			(xy 100.33 121.92) (xy 105.41 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acba10bc-8f17-4494-b86a-a72cf1e836ef")
	)
	(wire
		(pts
			(xy 35.56 77.47) (xy 38.1 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "afb52642-ff3e-46e3-ab39-f85ba5dcd53f")
	)
	(wire
		(pts
			(xy 82.55 119.38) (xy 85.09 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b453e1c3-7419-41c4-85f2-705bf4a9f4ad")
	)
	(wire
		(pts
			(xy 86.36 86.36) (xy 86.36 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b75c9eb9-9d55-4e59-b971-570b114d3969")
	)
	(wire
		(pts
			(xy 76.2 106.68) (xy 76.2 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c013b2b2-ace1-4fe3-aa11-3775d5768315")
	)
	(wire
		(pts
			(xy 86.36 77.47) (xy 87.63 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4f773f8-f126-45b0-8e23-bb512bcd6126")
	)
	(wire
		(pts
			(xy 59.69 109.22) (xy 82.55 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "caa1bfd1-4528-42fe-b3ed-713cfb992328")
	)
	(wire
		(pts
			(xy 100.33 39.37) (xy 100.33 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cecd9988-a3f8-4bf0-a962-7c57280fb2c6")
	)
	(wire
		(pts
			(xy 116.84 101.6) (xy 116.84 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfecc8d0-44f6-4aa5-98dd-ce1f161f3b6a")
	)
	(wire
		(pts
			(xy 59.69 86.36) (xy 73.66 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d06a9e3c-94f8-40a9-b84b-e8eb06e1eb7f")
	)
	(wire
		(pts
			(xy 100.33 60.96) (xy 100.33 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2156fb5-9261-4e25-bc39-939e65a4ac86")
	)
	(wire
		(pts
			(xy 30.48 92.71) (xy 22.86 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2f89c7c-e62f-4dae-be60-cd4e6cf4a662")
	)
	(wire
		(pts
			(xy 68.58 124.46) (xy 68.58 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d32dd82a-f295-40d7-9ede-4dafc3a4eb04")
	)
	(wire
		(pts
			(xy 38.1 77.47) (xy 39.37 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3fc87dd-65cd-4c49-a5fd-8940b940ce89")
	)
	(wire
		(pts
			(xy 53.34 77.47) (xy 59.69 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbe86957-c2df-4603-ae60-3f5080290af3")
	)
	(wire
		(pts
			(xy 35.56 82.55) (xy 35.56 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e50d462b-2f0a-43a0-8dba-d3dae13e2674")
	)
	(wire
		(pts
			(xy 45.72 85.09) (xy 45.72 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb82c61f-8d38-4528-8aeb-6bc5c01baf07")
	)
	(wire
		(pts
			(xy 100.33 54.61) (xy 100.33 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed7e066b-a69d-400f-8c44-4b3efa6de990")
	)
	(wire
		(pts
			(xy 73.66 86.36) (xy 86.36 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee6a0ab5-1c12-4a89-84b8-5b8a757fede4")
	)
	(wire
		(pts
			(xy 119.38 77.47) (xy 133.35 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4002638-575c-4704-8061-48d996292ed4")
	)
	(wire
		(pts
			(xy 85.09 124.46) (xy 68.58 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6232e29-a875-4876-a181-fc5eedf14a97")
	)
	(global_label "Vref"
		(shape input)
		(at 90.17 49.53 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3452052f-7eb2-4490-809a-065bf5f338c8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 90.17 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Vref"
		(shape input)
		(at 119.38 77.47 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "83b95449-879c-4e11-b367-292ed2f0bffe")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 119.38 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Output"
		(shape input)
		(at 129.54 80.01 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a506e9e8-28a2-405e-98e5-aa6dbc3d9a80")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 129.54 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Output"
		(shape input)
		(at 43.18 106.68 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "bf6a60e3-4dd6-40af-8c50-0eef210e111e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 43.18 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x04")
		(at 138.43 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f3eb550")
		(property "Reference" "J2"
			(at 140.462 80.2132 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x04"
			(at 140.462 82.5246 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "płytkapróbna:current_sensor"
			(at 138.43 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 138.43 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 138.43 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "a8e2a8b3-445f-4d32-a82b-68d45d51ec30")
		)
		(pin "3"
			(uuid "dbc591fe-2dfe-4f5f-a025-86853c924d55")
		)
		(pin "1"
			(uuid "4288bff9-98da-4730-b824-b20b9b967b1d")
		)
		(pin "2"
			(uuid "569f2475-7d6c-4ba8-ac22-acde21b40384")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 59.69 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb6fa6d")
		(property "Reference" "C1"
			(at 62.0268 78.8416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 62.0268 81.153 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1206_3216Metric"
			(at 59.69 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 59.69 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8de42a02-8f73-4462-b72c-3be33cda56d2")
		)
		(pin "2"
			(uuid "5a51c2c2-8800-4d51-837b-8b6954c32c53")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 86.36 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb70740")
		(property "Reference" "C2"
			(at 88.6968 78.8416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 88.6968 81.153 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1206_3216Metric"
			(at 86.36 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6970a907-9978-43ea-aadd-a37a5a909667")
		)
		(pin "2"
			(uuid "1594431c-4d03-43ad-9fb1-e4333e469af4")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 73.66 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb711cb")
		(property "Reference" "#PWR08"
			(at 73.66 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 73.787 90.7542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 73.66 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 73.66 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f5e9850d-0e54-48c6-a26d-da85ecb04400")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 87.63 77.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb71983")
		(property "Reference" "#PWR05"
			(at 87.63 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 88.011 73.0758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 87.63 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 87.63 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 87.63 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "87cfb0c2-3a15-4fd3-a9f0-7c6146335bd4")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 15.24 77.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb71f1d")
		(property "Reference" "#PWR04"
			(at 15.24 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 15.6718 73.0758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 15.24 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 15.24 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 15.24 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "965b0390-86db-4de6-b187-f9c17f9bd8ad")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_POT")
		(at 100.33 49.53 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb744fe")
		(property "Reference" "RV1"
			(at 102.0826 50.6984 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "T910W-20K SR PASSIVES - wieloobrotowy"
			(at 102.0826 48.387 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical"
			(at 100.33 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 100.33 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.33 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bae42708-e822-47eb-90d4-3c82e5d2f884")
		)
		(pin "2"
			(uuid "5b548100-c3c4-45f7-b468-3a87227d664a")
		)
		(pin "3"
			(uuid "702eb164-318c-4743-b34f-cbf7398840cd")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "RV1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 100.33 57.15 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb74b54")
		(property "Reference" "R1"
			(at 98.8314 58.3184 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "R_Small"
			(at 98.8314 56.007 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Diode_SMD:D_1206_3216Metric"
			(at 100.33 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 100.33 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.33 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "910231f0-31a5-4ee6-b4fa-88cd3531d1a9")
		)
		(pin "1"
			(uuid "71c0dcbd-640d-4a46-b70a-19e9f6858ac8")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 100.33 41.91 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb75294")
		(property "Reference" "R2"
			(at 98.8314 43.0784 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "R_Small"
			(at 98.8314 40.767 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Diode_SMD:D_1206_3216Metric"
			(at 100.33 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 100.33 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.33 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c021acd3-f351-4a03-ad69-c6512ddb861a")
		)
		(pin "1"
			(uuid "0741ff2b-fc67-4d4a-bd26-a1e9a90d1ce1")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 100.33 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb76086")
		(property "Reference" "#PWR03"
			(at 100.33 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 100.457 65.3542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 100.33 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 100.33 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.33 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7a558899-c8a8-4da5-b28e-994f5cf21cd9")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 100.33 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb76639")
		(property "Reference" "#PWR01"
			(at 100.33 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 100.711 33.7058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 100.33 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 100.33 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.33 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f0927a9c-2bc8-499d-850b-56ad654c63d2")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 119.38 85.09 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb7949a")
		(property "Reference" "#PWR07"
			(at 123.19 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 114.9858 84.709 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 119.38 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 119.38 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "56fb49a2-7016-49e0-bffa-d7f07801d3f7")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 119.38 82.55 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb7a1db")
		(property "Reference" "#PWR06"
			(at 113.03 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 114.9858 82.677 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 119.38 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 119.38 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d785d30f-3fb3-4756-805e-20875c01d969")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Fuse")
		(at 22.86 77.47 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb7df60")
		(property "Reference" "F1"
			(at 22.86 72.4662 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Fuse"
			(at 22.86 74.7776 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:D_SMB"
			(at 22.86 75.692 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 22.86 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dd9a69ef-f7e3-457b-91ac-3f97a2b6825c")
		)
		(pin "2"
			(uuid "b250fb3b-8108-46b9-9ba6-ce94ef3cc27f")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "F1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 33.02 77.47 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb8260c")
		(property "Reference" "D1"
			(at 33.02 72.263 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "STPS340U"
			(at 33.02 74.5744 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:D_SMB"
			(at 33.02 77.47 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 33.02 77.47 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 33.02 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "72bca3dd-aafe-44ea-95d1-62ddf0c53c71")
		)
		(pin "2"
			(uuid "14d87a78-892d-4063-ad2d-2eab74b85a1c")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x03_Female")
		(at 137.16 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb93e82")
		(property "Reference" "J1"
			(at 137.8712 103.4796 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x03_Female"
			(at 137.8712 105.791 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Molex_microfit:436500304"
			(at 137.16 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.16 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "23849fa1-d9ca-40a8-bea0-a090f6821108")
		)
		(pin "2"
			(uuid "2a5b9c41-afae-4b03-9afb-056d789b963a")
		)
		(pin "1"
			(uuid "d4fb6e0d-87a2-480c-9372-5213bcce2646")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Comparator:LM393")
		(at 92.71 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc6de99")
		(property "Reference" "U2"
			(at 92.71 97.3582 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LM393"
			(at 92.71 99.6696 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:PowerIntegrations_SO-8"
			(at 92.71 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm393.pdf"
			(at 92.71 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "967dce3b-c444-44c4-87ee-fadc2452928e")
		)
		(pin "5"
			(uuid "524358af-3fed-43d1-8bac-fb6b8e2cd52a")
		)
		(pin "2"
			(uuid "29bc8d62-3a7e-4acf-af07-23f459a1ef24")
		)
		(pin "1"
			(uuid "b8885923-16ea-4524-8b4a-1023378641b1")
		)
		(pin "8"
			(uuid "7cecbe96-e101-403f-8880-1606ea05bd48")
		)
		(pin "4"
			(uuid "dad86cb6-4876-4ea8-b900-067f58f5a034")
		)
		(pin "7"
			(uuid "9fac609d-b03c-4a57-b4ca-591ce83d6178")
		)
		(pin "6"
			(uuid "0175547b-0c64-4f59-be61-a26e4aaaf0c9")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Comparator:LM393")
		(at 92.71 121.92 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc6e747")
		(property "Reference" "U2"
			(at 92.71 112.5982 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LM393"
			(at 92.71 114.9096 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:PowerIntegrations_SO-8"
			(at 92.71 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm393.pdf"
			(at 92.71 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "b0425a25-b0c5-4cd3-b2ea-576aae0609b9")
		)
		(pin "1"
			(uuid "df32da17-10e6-41e3-b603-3ae6bd12c788")
		)
		(pin "2"
			(uuid "5e761be4-1618-41f1-bd86-ff74370a612f")
		)
		(pin "3"
			(uuid "430a04bb-9aa2-4009-a379-39d81dc2b0fa")
		)
		(pin "4"
			(uuid "249b6ae7-12cd-4b14-bc7d-9b8772a8a295")
		)
		(pin "8"
			(uuid "6d448a03-ec82-4780-a5c2-aa460a794731")
		)
		(pin "7"
			(uuid "4188d34c-9a41-4bfd-917c-af9e3585bfcc")
		)
		(pin "6"
			(uuid "a28b7c04-3436-47fb-bb30-73d1419c8a4c")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "U2")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Comparator:LM393")
		(at 33.02 100.33 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc6ea5a")
		(property "Reference" "U2"
			(at 31.9532 99.1616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "LM393"
			(at 31.9532 101.473 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_SO:PowerIntegrations_SO-8"
			(at 33.02 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm393.pdf"
			(at 33.02 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 33.02 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "3450d385-64c1-410b-a164-1f9cc8bdc71d")
		)
		(pin "7"
			(uuid "9bbdf076-9a89-4203-981d-dd3bd933a8ff")
		)
		(pin "8"
			(uuid "748a02af-9495-40a1-a544-50952a62c489")
		)
		(pin "2"
			(uuid "826b1706-70cf-4a8f-ab8e-de7b19974d14")
		)
		(pin "4"
			(uuid "d7b990f1-2992-49f7-9740-ed443483ae35")
		)
		(pin "5"
			(uuid "23b423ae-231e-4508-9a97-48f30fe86371")
		)
		(pin "6"
			(uuid "aed2c0d4-077f-4616-a96f-e40e6b2ce565")
		)
		(pin "1"
			(uuid "485880b2-dc9d-41b4-ae14-79a5f12bfbd5")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "U2")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 68.58 129.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc71313")
		(property "Reference" "R6"
			(at 70.0786 128.3716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 70.0786 130.683 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 68.58 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 68.58 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "aff039f2-24f6-422f-8f30-4934dc33c3fa")
		)
		(pin "1"
			(uuid "4fff4453-e053-4461-b9be-0298f5eeea83")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 57.15 109.22 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc71fc0")
		(property "Reference" "R4"
			(at 57.15 104.2416 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 57.15 106.553 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 57.15 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 57.15 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 57.15 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3d666093-9c44-4b40-bd3d-142c5fcfba21")
		)
		(pin "2"
			(uuid "c9dd7f74-8a27-4a4c-aa60-b8f598f3dfa0")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 46.99 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc727c9")
		(property "Reference" "R3"
			(at 48.4886 110.5916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100k"
			(at 48.4886 112.903 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 46.99 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 46.99 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 46.99 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "63f73535-d657-4bff-83ec-05e614bd7d57")
		)
		(pin "2"
			(uuid "cdde8357-56f9-437b-9877-c4781277c83f")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 68.58 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc72ac5")
		(property "Reference" "R5"
			(at 70.0786 120.7516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100k"
			(at 70.0786 123.063 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 68.58 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 68.58 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "39b27fd3-779d-4343-827d-aebfaa0b82f8")
		)
		(pin "2"
			(uuid "5cb93e8e-13bd-4ebe-b885-d39c89d3cce4")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_POT_Small")
		(at 76.2 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc73348")
		(property "Reference" "RV2"
			(at 74.7014 102.9716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "T910W-20K SR PASSIVES - wieloobrotowy"
			(at 74.7014 105.283 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical"
			(at 76.2 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 76.2 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e59658b0-6ad3-481b-8cf1-9ce1c88561ba")
		)
		(pin "2"
			(uuid "6d4bbd9c-5657-4c95-b0e3-7844b5bae4cc")
		)
		(pin "3"
			(uuid "9600a970-09d6-48e4-a398-8f845b86d313")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "RV2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 76.2 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc7634d")
		(property "Reference" "#PWR013"
			(at 76.2 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 76.581 94.6658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 76.2 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4155bad3-f57a-4337-93a7-17158a19f1a3")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 76.2 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc76c67")
		(property "Reference" "#PWR014"
			(at 76.2 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 76.327 116.1542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 76.2 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6d7b4704-cc98-4c6f-8670-543fce85a80d")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 46.99 114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc78313")
		(property "Reference" "#PWR010"
			(at 46.99 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 47.117 118.6942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 46.99 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 46.99 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 46.99 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e657860e-779c-4e31-9013-1b613839a77e")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 68.58 132.08 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc7d1b5")
		(property "Reference" "#PWR012"
			(at 68.58 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 68.707 136.4742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 68.58 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 68.58 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ab59fd7e-528c-400c-8a7d-f39a79f69abe")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 68.58 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc7d33b")
		(property "Reference" "#PWR011"
			(at 68.58 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 68.961 112.4458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 68.58 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 68.58 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "61306494-1afb-438a-99cb-df69500c320a")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 129.54 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc80d3a")
		(property "Reference" "#PWR017"
			(at 129.54 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 129.9718 92.1258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 129.54 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 129.54 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "707d3519-b6a0-40c9-88f5-9dc0d3d5ffa6")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 127 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc816af")
		(property "Reference" "#PWR016"
			(at 127 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 127.127 114.8842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 127 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 127 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "42acb9e3-d7cf-4ad8-be41-23fcfa20ec15")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 30.48 90.17 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc832d6")
		(property "Reference" "#PWR02"
			(at 30.48 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 30.861 85.7758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 30.48 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 30.48 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "70f4d6e3-13b2-48a0-8f38-bfa2f7251ca4")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 30.48 109.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc8390f")
		(property "Reference" "#PWR09"
			(at 30.48 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 30.607 113.6142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 30.48 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 30.48 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "60639eb6-0000-42db-b9d8-5f2b89945573")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 22.86 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc83c85")
		(property "Reference" "C3"
			(at 25.1968 97.8916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "C_Small"
			(at 25.1968 100.203 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1206_3216Metric"
			(at 22.86 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 22.86 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7bb671d2-77cb-45dd-82ef-632d50fefd91")
		)
		(pin "1"
			(uuid "f6cb701d-1890-47f4-b683-03b4fc7d5c19")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Linear:L7812")
		(at 45.72 77.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fff879c")
		(property "Reference" "U3"
			(at 45.72 71.3232 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "L7812"
			(at 45.72 73.6346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:TO-252-3_TabPin2"
			(at 46.355 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf"
			(at 45.72 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 45.72 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "df7cecb1-bf6b-46f3-a59a-3914339d14c3")
		)
		(pin "3"
			(uuid "bcf20809-65f1-40af-9caa-78f15f8c2d2e")
		)
		(pin "1"
			(uuid "6e92a8aa-a17e-4b8b-bedd-db37cfb89bed")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 35.56 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fffa0bd")
		(property "Reference" "C4"
			(at 37.8968 78.8416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 37.8968 81.153 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1206_3216Metric"
			(at 35.56 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 35.56 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1dcf68fa-fb79-47cb-9359-27ad149b733a")
		)
		(pin "2"
			(uuid "8f098936-631e-486f-94e9-f317f0d29be5")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 111.76 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606ae381")
		(property "Reference" "D2"
			(at 111.76 101.4222 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D_Small"
			(at 111.76 103.7336 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:D_SMB"
			(at 111.76 106.68 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 106.68 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 111.76 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "88c20f72-6bb1-41da-b010-b74ee443a8dc")
		)
		(pin "2"
			(uuid "1a5da54c-ea08-427a-9550-025b4f8e221b")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Linear:L7805")
		(at 73.66 77.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608bc96e")
		(property "Reference" "U1"
			(at 73.66 71.3232 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "L7805"
			(at 73.66 73.6346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:TO-252-3_TabPin2"
			(at 74.295 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf"
			(at 73.66 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "88864178-bd79-48ee-9f0a-d9f06cccea75")
		)
		(pin "3"
			(uuid "290d633f-5365-48a9-98e9-20ca67e1b70b")
		)
		(pin "2"
			(uuid "2be73a35-7575-4d6e-8099-7ba1e922ba6d")
		)
		(instances
			(project "pêytkapróbna"
				(path "/fd3b7e04-c0cb-493a-8ed5-c43ca2ae343d"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
