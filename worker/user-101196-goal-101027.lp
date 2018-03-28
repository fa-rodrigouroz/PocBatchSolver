Minimize
	 obj: 3.0 alternative + 5.0 bonds + 7.0 cash + 0.1 category + 2.0 developed_and_emerging + 1.0 developed_small + 1.0 developed_total + 1.0 developed_value + 2.0 domestic + 1.0 domestic_reits + 1.0 domestic_small + 1.0 domestic_total + 1.0 domestic_value + 1.0 emerging_total + 170.0 expense_ratio + 3.0 individual_stock + 0.9 international_bonds + 0.9 international_reits + 1.0 investment_grade_bonds + 2.0 real_estate + 3.0 stock + 0.2 tax_efficiency + 1.0 tips + 3.0 unknown + 56.666666666666664 transaction_cost + 1.0 over_exposure

Subject To
	account_561455: x0 + x1 + x2 + x3 + x4 + x5 + x6 + x7 + x8 + x9 + x10 + x11 + x12 + x13 + x14 + x15 + x16 + x17 + x18 + x19 + x20 + x21 + x22 + x23 + x24 + x25 + x26 + x27 + x28 + x29 + x30 + x31 + x32 + x33 = 1 
	absolute_val_alternative_1:   - alternative <= 0.0 
	absolute_val_alternative_2:  + alternative >= 0.0 
	absolute_val_bonds_1: 0.9999999999999998 x0 + 0.9999999999999998 x5 + 0.9999999999999998 x10 + 0.9999999999999998 x27 + 0.9999999999999998 x28 + 0.9999999999999998 x30 + 0.9999999999999998 x31 + 0.9999999999999998 x32 + 0.9999999999999998 x33  - bonds <= 0.13 
	absolute_val_bonds_2: 0.9999999999999998 x0 + 0.9999999999999998 x5 + 0.9999999999999998 x10 + 0.9999999999999998 x27 + 0.9999999999999998 x28 + 0.9999999999999998 x30 + 0.9999999999999998 x31 + 0.9999999999999998 x32 + 0.9999999999999998 x33 + bonds >= 0.13 
	absolute_val_cash_1:  + 0.9999999999999998 x2  - cash <= 0.0 
	absolute_val_cash_2:  + 0.9999999999999998 x2 + cash >= 0.0 
	absolute_val_category_1: 0.4999999999999999 x0 + 2.999999999999999 x1 + 2.999999999999999 x2 + 2.999999999999999 x3 + 2.999999999999999 x4 + 2.999999999999999 x5 + 2.999999999999999 x6 + 2.999999999999999 x7 + 0.9999999999999998 x8 + 2.999999999999999 x9 + 2.999999999999999 x10 + 2.999999999999999 x11 + 2.999999999999999 x12 + 2.999999999999999 x13 + 2.999999999999999 x14 + 2.999999999999999 x15 + 2.999999999999999 x16 + 2.999999999999999 x17 + 2.999999999999999 x18 + 2.999999999999999 x19 + 2.999999999999999 x20 + 0.9999999999999998 x21 + 0.9999999999999998 x22 + 2.999999999999999 x23 + 2.999999999999999 x24 + 2.999999999999999 x25 + 2.999999999999999 x26 + 2.999999999999999 x27 + 2.999999999999999 x28 + 2.999999999999999 x29 + 0.4999999999999999 x30 + 0.4999999999999999 x31 + 2.999999999999999 x32 + 2.999999999999999 x33  - category <= 0 
	absolute_val_category_2: 0.4999999999999999 x0 + 2.999999999999999 x1 + 2.999999999999999 x2 + 2.999999999999999 x3 + 2.999999999999999 x4 + 2.999999999999999 x5 + 2.999999999999999 x6 + 2.999999999999999 x7 + 0.9999999999999998 x8 + 2.999999999999999 x9 + 2.999999999999999 x10 + 2.999999999999999 x11 + 2.999999999999999 x12 + 2.999999999999999 x13 + 2.999999999999999 x14 + 2.999999999999999 x15 + 2.999999999999999 x16 + 2.999999999999999 x17 + 2.999999999999999 x18 + 2.999999999999999 x19 + 2.999999999999999 x20 + 0.9999999999999998 x21 + 0.9999999999999998 x22 + 2.999999999999999 x23 + 2.999999999999999 x24 + 2.999999999999999 x25 + 2.999999999999999 x26 + 2.999999999999999 x27 + 2.999999999999999 x28 + 2.999999999999999 x29 + 0.4999999999999999 x30 + 0.4999999999999999 x31 + 2.999999999999999 x32 + 2.999999999999999 x33 + category >= 0 
	absolute_val_developed_and_emerging_1:  + 0.9999999999999998 x1 + 0.9994930548514649 x3 + 0.9999999999999998 x4 + 0.9990739788044035 x9 + 0.9967084961941984 x13 + 0.9954304704538373 x14 + 0.9985932475884243 x15 + 0.9975737970076829 x16 + 0.9999999999999997 x17 + 0.9999999999999998 x25 + 0.9999999999999998 x26  - developed_and_emerging <= 0.4437 
	absolute_val_developed_and_emerging_2:  + 0.9999999999999998 x1 + 0.9994930548514649 x3 + 0.9999999999999998 x4 + 0.9990739788044035 x9 + 0.9967084961941984 x13 + 0.9954304704538373 x14 + 0.9985932475884243 x15 + 0.9975737970076829 x16 + 0.9999999999999997 x17 + 0.9999999999999998 x25 + 0.9999999999999998 x26 + developed_and_emerging >= 0.4437 
	absolute_val_developed_small_1:  + 0.8969441300545321 x9 + 0.8882431598436534 x13 + 0.695399314570568 x14  - developed_small <= 0.053939999999999995 
	absolute_val_developed_small_2:  + 0.8969441300545321 x9 + 0.8882431598436534 x13 + 0.695399314570568 x14 + developed_small >= 0.053939999999999995 
	absolute_val_developed_total_1:  + 0.9967555510493763 x3 + 0.09966045889494803 x9 + 0.09869368442707259 x13 + 0.07726659050784089 x14 + 0.98141077170418 x15 + 0.9518803073190456 x16  - developed_total <= 0.10787999999999999 
	absolute_val_developed_total_2:  + 0.9967555510493763 x3 + 0.09966045889494803 x9 + 0.09869368442707259 x13 + 0.07726659050784089 x14 + 0.98141077170418 x15 + 0.9518803073190456 x16 + developed_total >= 0.10787999999999999 
	absolute_val_developed_value_1:  + 0.9979744784281951 x1 + 0.9990989187024426 x17  - developed_value <= 0.10787999999999999 
	absolute_val_developed_value_2:  + 0.9979744784281951 x1 + 0.9990989187024426 x17 + developed_value >= 0.10787999999999999 
	absolute_val_domestic_1:  + 0.0005069451485349285 x3 + 0.9999999999999998 x6 + 0.9999999999999998 x7 + 0.9999999999999998 x8 + 0.0009260211955962551 x9 + 0.003291503805801276 x13 + 0.004569529546162634 x14 + 0.0014067524115755632 x15 + 0.002426202992317023 x16 + 0.9999999999999998 x19 + 0.9999999999999998 x20 + 0.9999999999999998 x21 + 0.9999999999999998 x22 + 0.9999999999999998 x23 + 0.9999999999999998 x24  - domestic <= 0.2958 
	absolute_val_domestic_2:  + 0.0005069451485349285 x3 + 0.9999999999999998 x6 + 0.9999999999999998 x7 + 0.9999999999999998 x8 + 0.0009260211955962551 x9 + 0.003291503805801276 x13 + 0.004569529546162634 x14 + 0.0014067524115755632 x15 + 0.002426202992317023 x16 + 0.9999999999999998 x19 + 0.9999999999999998 x20 + 0.9999999999999998 x21 + 0.9999999999999998 x22 + 0.9999999999999998 x23 + 0.9999999999999998 x24 + domestic >= 0.2958 
	absolute_val_domestic_reits_1:  + 0.9999999999999998 x11 + 0.9999999999999998 x18  - domestic_reits <= 0.06524999999999999 
	absolute_val_domestic_reits_2:  + 0.9999999999999998 x11 + 0.9999999999999998 x18 + domestic_reits >= 0.06524999999999999 
	absolute_val_domestic_small_1:  + 0.9999999999999998 x6 + 0.0008334190760366296 x9 + 0.0029623534252211483 x13 + 0.004112576591546371 x14 + 0.9999999999999998 x19 + 0.9999999999999998 x20  - domestic_small <= 0.02958 
	absolute_val_domestic_small_2:  + 0.9999999999999998 x6 + 0.0008334190760366296 x9 + 0.0029623534252211483 x13 + 0.004112576591546371 x14 + 0.9999999999999998 x19 + 0.9999999999999998 x20 + domestic_small >= 0.02958 
	absolute_val_domestic_total_1:  + 0.0005069451485349285 x3 + 0.9999999999999998 x8 + 9.260211955962551e-05 x9 + 0.0003291503805801276 x13 + 0.00045695295461626337 x14 + 0.0014067524115755632 x15 + 0.002426202992317023 x16 + 0.9999999999999998 x21 + 0.9999999999999998 x22  - domestic_total <= 0.13311 
	absolute_val_domestic_total_2:  + 0.0005069451485349285 x3 + 0.9999999999999998 x8 + 9.260211955962551e-05 x9 + 0.0003291503805801276 x13 + 0.00045695295461626337 x14 + 0.0014067524115755632 x15 + 0.002426202992317023 x16 + 0.9999999999999998 x21 + 0.9999999999999998 x22 + domestic_total >= 0.13311 
	absolute_val_domestic_value_1:  + 0.9999999999999998 x7 + 0.9999999999999998 x23 + 0.9999999999999998 x24  - domestic_value <= 0.13311 
	absolute_val_domestic_value_2:  + 0.9999999999999998 x7 + 0.9999999999999998 x23 + 0.9999999999999998 x24 + domestic_value >= 0.13311 
	absolute_val_emerging_total_1:  + 0.0020255215718047396 x1 + 0.0027375038020886135 x3 + 0.9999999999999998 x4 + 0.0024693898549233467 x9 + 0.009771651923472537 x13 + 0.22276456537542835 x14 + 0.01718247588424437 x15 + 0.04569348968863726 x16 + 0.000901081297557068 x17 + 0.9999999999999998 x25 + 0.9999999999999998 x26  - emerging_total <= 0.174 
	absolute_val_emerging_total_2:  + 0.0020255215718047396 x1 + 0.0027375038020886135 x3 + 0.9999999999999998 x4 + 0.0024693898549233467 x9 + 0.009771651923472537 x13 + 0.22276456537542835 x14 + 0.01718247588424437 x15 + 0.04569348968863726 x16 + 0.000901081297557068 x17 + 0.9999999999999998 x25 + 0.9999999999999998 x26 + emerging_total >= 0.174 
	absolute_val_expense_ratio_1: 0.0007999999999999998 x0 + 0.003999999999999999 x1 + 0.0036999999999999997 x2 + 0.0011999999999999997 x3 + 0.0015999999999999996 x4 + 0.0034999999999999996 x5 + 0.0011999999999999997 x6 + 0.0017999999999999995 x7 + 0.0006999999999999999 x8 + 0.003999999999999999 x9 + 0.0009999999999999998 x10 + 0.0011999999999999997 x11 + 0.0023999999999999994 x12 + 0.0015999999999999996 x13 + 0.0018999999999999998 x14 + 0.0007999999999999998 x15 + 0.0008999999999999998 x16 + 0.0031999999999999993 x17 + 0.0006999999999999999 x18 + 0.0007999999999999998 x19 + 0.0007999999999999998 x20 + 0.0002999999999999999 x21 + 0.0004999999999999999 x22 + 0.0005999999999999998 x23 + 0.0007999999999999998 x24 + 0.0013999999999999998 x25 + 0.0014999999999999998 x26 + 0.0014999999999999998 x27 + 0.004999999999999999 x28 + 0.005899999999999998 x29 + 0.0005999999999999998 x30 + 0.0004999999999999999 x31 + 0.0019999999999999996 x32 + 0.0007999999999999998 x33  - expense_ratio <= 0 
	absolute_val_expense_ratio_2: 0.0007999999999999998 x0 + 0.003999999999999999 x1 + 0.0036999999999999997 x2 + 0.0011999999999999997 x3 + 0.0015999999999999996 x4 + 0.0034999999999999996 x5 + 0.0011999999999999997 x6 + 0.0017999999999999995 x7 + 0.0006999999999999999 x8 + 0.003999999999999999 x9 + 0.0009999999999999998 x10 + 0.0011999999999999997 x11 + 0.0023999999999999994 x12 + 0.0015999999999999996 x13 + 0.0018999999999999998 x14 + 0.0007999999999999998 x15 + 0.0008999999999999998 x16 + 0.0031999999999999993 x17 + 0.0006999999999999999 x18 + 0.0007999999999999998 x19 + 0.0007999999999999998 x20 + 0.0002999999999999999 x21 + 0.0004999999999999999 x22 + 0.0005999999999999998 x23 + 0.0007999999999999998 x24 + 0.0013999999999999998 x25 + 0.0014999999999999998 x26 + 0.0014999999999999998 x27 + 0.004999999999999999 x28 + 0.005899999999999998 x29 + 0.0005999999999999998 x30 + 0.0004999999999999999 x31 + 0.0019999999999999996 x32 + 0.0007999999999999998 x33 + expense_ratio >= 0 
	absolute_val_individual_stock_1:   - individual_stock <= 0 
	absolute_val_individual_stock_2:  + individual_stock >= 0 
	absolute_val_international_bonds_1:  + 0.9999999999999998 x5 + 0.9999999999999998 x27 + 0.9999999999999998 x28  - international_bonds <= 0.03575 
	absolute_val_international_bonds_2:  + 0.9999999999999998 x5 + 0.9999999999999998 x27 + 0.9999999999999998 x28 + international_bonds >= 0.03575 
	absolute_val_international_reits_1:  + 0.9999999999999998 x12 + 0.9999999999999998 x29  - international_reits <= 0.06524999999999999 
	absolute_val_international_reits_2:  + 0.9999999999999998 x12 + 0.9999999999999998 x29 + international_reits >= 0.06524999999999999 
	absolute_val_investment_grade_bonds_1: 0.9999999999999998 x0 + 0.9999999999999998 x30 + 0.9999999999999998 x31  - investment_grade_bonds <= 0.03575 
	absolute_val_investment_grade_bonds_2: 0.9999999999999998 x0 + 0.9999999999999998 x30 + 0.9999999999999998 x31 + investment_grade_bonds >= 0.03575 
	absolute_val_real_estate_1:  + 0.9999999999999998 x11 + 0.9999999999999998 x12 + 0.9999999999999998 x18 + 0.9999999999999998 x29  - real_estate <= 0.13049999999999998 
	absolute_val_real_estate_2:  + 0.9999999999999998 x11 + 0.9999999999999998 x12 + 0.9999999999999998 x18 + 0.9999999999999998 x29 + real_estate >= 0.13049999999999998 
	absolute_val_stock_1:  + 0.9999999999999998 x1 + 0.9999999999999997 x3 + 0.9999999999999998 x4 + 0.9999999999999998 x6 + 0.9999999999999998 x7 + 0.9999999999999998 x8 + 0.9999999999999998 x9 + 0.9999999999999998 x11 + 0.9999999999999998 x12 + 0.9999999999999998 x13 + 0.9999999999999998 x14 + 0.9999999999999998 x15 + 0.9999999999999998 x16 + 0.9999999999999997 x17 + 0.9999999999999998 x18 + 0.9999999999999998 x19 + 0.9999999999999998 x20 + 0.9999999999999998 x21 + 0.9999999999999998 x22 + 0.9999999999999998 x23 + 0.9999999999999998 x24 + 0.9999999999999998 x25 + 0.9999999999999998 x26 + 0.9999999999999998 x29  - stock <= 0.8700000000000001 
	absolute_val_stock_2:  + 0.9999999999999998 x1 + 0.9999999999999997 x3 + 0.9999999999999998 x4 + 0.9999999999999998 x6 + 0.9999999999999998 x7 + 0.9999999999999998 x8 + 0.9999999999999998 x9 + 0.9999999999999998 x11 + 0.9999999999999998 x12 + 0.9999999999999998 x13 + 0.9999999999999998 x14 + 0.9999999999999998 x15 + 0.9999999999999998 x16 + 0.9999999999999997 x17 + 0.9999999999999998 x18 + 0.9999999999999998 x19 + 0.9999999999999998 x20 + 0.9999999999999998 x21 + 0.9999999999999998 x22 + 0.9999999999999998 x23 + 0.9999999999999998 x24 + 0.9999999999999998 x25 + 0.9999999999999998 x26 + 0.9999999999999998 x29 + stock >= 0.8700000000000001 
	absolute_val_tax_efficiency_1:   - tax_efficiency <= 0 
	absolute_val_tax_efficiency_2:  + tax_efficiency >= 0 
	absolute_val_tips_1:  + 0.9999999999999998 x10 + 0.9999999999999998 x32 + 0.9999999999999998 x33  - tips <= 0.058499999999999996 
	absolute_val_tips_2:  + 0.9999999999999998 x10 + 0.9999999999999998 x32 + 0.9999999999999998 x33 + tips >= 0.058499999999999996 
	absolute_val_unknown_1:   - unknown <= 0.0 
	absolute_val_unknown_2:  + unknown >= 0.0 
	over_exposure_developed_small:  + 0.8969441300545321 x9 + 0.8882431598436534 x13 + 0.695399314570568 x14 - developed_small_over_exposure <= 0.053939999999999995 
	over_exposure_developed_total:  + 0.9967555510493763 x3 + 0.09966045889494803 x9 + 0.09869368442707259 x13 + 0.07726659050784089 x14 + 0.98141077170418 x15 + 0.9518803073190456 x16 - developed_total_over_exposure <= 0.10787999999999999 
	over_exposure_developed_value:  + 0.9979744784281951 x1 + 0.9990989187024426 x17 - developed_value_over_exposure <= 0.10787999999999999 
	over_exposure_domestic_reits:  + 0.9999999999999998 x11 + 0.9999999999999998 x18 - domestic_reits_over_exposure <= 0.06524999999999999 
	over_exposure_domestic_small:  + 0.9999999999999998 x6 + 0.0008334190760366296 x9 + 0.0029623534252211483 x13 + 0.004112576591546371 x14 + 0.9999999999999998 x19 + 0.9999999999999998 x20 - domestic_small_over_exposure <= 0.02958 
	over_exposure_domestic_total:  + 0.0005069451485349285 x3 + 0.9999999999999998 x8 + 9.260211955962551e-05 x9 + 0.0003291503805801276 x13 + 0.00045695295461626337 x14 + 0.0014067524115755632 x15 + 0.002426202992317023 x16 + 0.9999999999999998 x21 + 0.9999999999999998 x22 - domestic_total_over_exposure <= 0.13311 
	over_exposure_domestic_value:  + 0.9999999999999998 x7 + 0.9999999999999998 x23 + 0.9999999999999998 x24 - domestic_value_over_exposure <= 0.13311 
	over_exposure_emerging_total:  + 0.0020255215718047396 x1 + 0.0027375038020886135 x3 + 0.9999999999999998 x4 + 0.0024693898549233467 x9 + 0.009771651923472537 x13 + 0.22276456537542835 x14 + 0.01718247588424437 x15 + 0.04569348968863726 x16 + 0.000901081297557068 x17 + 0.9999999999999998 x25 + 0.9999999999999998 x26 - emerging_total_over_exposure <= 0.174 
	over_exposure_international_bonds:  + 0.9999999999999998 x5 + 0.9999999999999998 x27 + 0.9999999999999998 x28 - international_bonds_over_exposure <= 0.03575 
	over_exposure_international_reits:  + 0.9999999999999998 x12 + 0.9999999999999998 x29 - international_reits_over_exposure <= 0.06524999999999999 
	over_exposure_investment_grade_bonds: 0.9999999999999998 x0 + 0.9999999999999998 x30 + 0.9999999999999998 x31 - investment_grade_bonds_over_exposure <= 0.03575 
	over_exposure_tips:  + 0.9999999999999998 x10 + 0.9999999999999998 x32 + 0.9999999999999998 x33 - tips_over_exposure <= 0.058499999999999996 
	over_exposure_penalty: 0.11807 developed_small_over_exposure + 0.12231 developed_total_over_exposure + 0.13011 developed_value_over_exposure + 0.11 domestic_reits_over_exposure + 0.14906 domestic_small_over_exposure + 0.11 domestic_total_over_exposure + 0.11 domestic_value_over_exposure + 0.15419 emerging_total_over_exposure + 0.04799 international_bonds_over_exposure + 0.11219 international_reits_over_exposure + 0.02755 investment_grade_bonds_over_exposure + 0.01921 tips_over_exposure - over_exposure = 0 
	small_deltas_AGG_0: sell_0 + hold_0 + buy_0 = 1 
	small_deltas_AGG_1: x0 - 0.038696269063489504 hold_0 - 0.051576134948022025 buy_0 >= 0
	small_deltas_AGG_2: x0 - 0.038696269063489504 hold_0 - 0.025816403178956983 sell_0 - buy_0 <= 0
	small_deltas_EFV_3: sell_1 + hold_1 + buy_1 = 1 
	small_deltas_EFV_4: x1 - 0.11759420591505267 hold_1 - 0.1304740717995852 buy_1 >= 0
	small_deltas_EFV_5: x1 - 0.11759420591505267 hold_1 - 0.10471434003052014 sell_1 - buy_1 <= 0
	small_deltas_IEFA_6: sell_3 + hold_3 + buy_3 = 1 
	small_deltas_IEFA_7: x3 - 0.11121918749684447 hold_3 - 0.12409905338137699 buy_3 >= 0
	small_deltas_IEFA_8: x3 - 0.11121918749684447 hold_3 - 0.09833932161231194 sell_3 - buy_3 <= 0
	small_deltas_IEMG_9: sell_4 + hold_4 + buy_4 = 1 
	small_deltas_IEMG_10: x4 - 0.19496510586734567 hold_4 - 0.2078449717518782 buy_4 >= 0
	small_deltas_IEMG_11: x4 - 0.19496510586734567 hold_4 - 0.18208523998281315 sell_4 - buy_4 <= 0
	small_deltas_IGOV_12: sell_5 + hold_5 + buy_5 = 1 
	small_deltas_IGOV_13: x5 - 0.023132239128620405 hold_5 - 0.036012105013152926 buy_5 >= 0
	small_deltas_IGOV_14: x5 - 0.023132239128620405 hold_5 - 0.010252373244087884 sell_5 - buy_5 <= 0
	small_deltas_IJR_15: sell_6 + hold_6 + buy_6 = 1 
	small_deltas_IJR_16: x6 - 0.028150234877234274 hold_6 - 0.041030100761766795 buy_6 >= 0
	small_deltas_IJR_17: x6 - 0.028150234877234274 hold_6 - 0.015270368992701754 sell_6 - buy_6 <= 0
	small_deltas_IVE_18: sell_7 + hold_7 + buy_7 = 1 
	small_deltas_IVE_19: x7 - 0.1308924098435148 hold_7 - 0.14377227572804732 buy_7 >= 0
	small_deltas_IVE_20: x7 - 0.1308924098435148 hold_7 - 0.11801254395898228 sell_7 - buy_7 <= 0
	small_deltas_IVV_21: sell_8 + hold_8 + buy_8 = 1 
	small_deltas_IVV_22: x8 - 0.1478505564617257 hold_8 - 0.16073042234625823 buy_8 >= 0
	small_deltas_IVV_23: x8 - 0.1478505564617257 hold_8 - 0.1349706905771932 sell_8 - buy_8 <= 0
	small_deltas_SCZ_24: sell_9 + hold_9 + buy_9 = 1 
	small_deltas_SCZ_25: x9 - 0.06019637158722195 hold_9 - 0.07307623747175447 buy_9 >= 0
	small_deltas_SCZ_26: x9 - 0.06019637158722195 hold_9 - 0.04731650570268943 sell_9 - buy_9 <= 0
	small_deltas_STIP_27: sell_10 + hold_10 + buy_10 = 1 
	small_deltas_STIP_28: x10 - 0.05194707508549656 hold_10 - 0.06482694097002908 buy_10 >= 0
	small_deltas_STIP_29: x10 - 0.05194707508549656 hold_10 - 0.039067209200964036 sell_10 - buy_10 <= 0
	small_deltas_VNQ_30: sell_11 + hold_11 + buy_11 = 1 
	small_deltas_VNQ_31: x11 - 0.04971216075721248 hold_11 - 0.062592026641745 buy_11 >= 0
	small_deltas_VNQ_32: x11 - 0.04971216075721248 hold_11 - 0.03683229487267996 sell_11 - buy_11 <= 0
	small_deltas_VNQI_33: sell_12 + hold_12 + buy_12 = 1 
	small_deltas_VNQI_34: x12 - 0.04289716612038863 hold_12 - 0.05577703200492115 buy_12 >= 0
	small_deltas_VNQI_35: x12 - 0.04289716612038863 hold_12 - 0.03001730023585611 sell_12 - buy_12 <= 0
	small_deltas_SCHC_36: sell_13 + hold_13 + buy_13 = 1 
	small_deltas_SCHC_37: x13 - 0.0 hold_13 - 0.012879865884532521 buy_13 >= 0
	small_deltas_SCHC_38: x13 - 0.0 hold_13 - 0 sell_13 - buy_13 <= 0
	small_deltas_VSS_39: sell_14 + hold_14 + buy_14 = 1 
	small_deltas_VSS_40: x14 - 0.0 hold_14 - 0.012879865884532521 buy_14 >= 0
	small_deltas_VSS_41: x14 - 0.0 hold_14 - 0 sell_14 - buy_14 <= 0
	small_deltas_SCHF_42: sell_15 + hold_15 + buy_15 = 1 
	small_deltas_SCHF_43: x15 - 0.0 hold_15 - 0.012879865884532521 buy_15 >= 0
	small_deltas_SCHF_44: x15 - 0.0 hold_15 - 0 sell_15 - buy_15 <= 0
	small_deltas_VEA_45: sell_16 + hold_16 + buy_16 = 1 
	small_deltas_VEA_46: x16 - 0.0 hold_16 - 0.012879865884532521 buy_16 >= 0
	small_deltas_VEA_47: x16 - 0.0 hold_16 - 0 sell_16 - buy_16 <= 0
	small_deltas_FNDF_48: sell_17 + hold_17 + buy_17 = 1 
	small_deltas_FNDF_49: x17 - 0.0 hold_17 - 0.012879865884532521 buy_17 >= 0
	small_deltas_FNDF_50: x17 - 0.0 hold_17 - 0 sell_17 - buy_17 <= 0
	small_deltas_SCHH_51: sell_18 + hold_18 + buy_18 = 1 
	small_deltas_SCHH_52: x18 - 0.0 hold_18 - 0.012879865884532521 buy_18 >= 0
	small_deltas_SCHH_53: x18 - 0.0 hold_18 - 0 sell_18 - buy_18 <= 0
	small_deltas_SCHA_54: sell_19 + hold_19 + buy_19 = 1 
	small_deltas_SCHA_55: x19 - 0.0 hold_19 - 0.012879865884532521 buy_19 >= 0
	small_deltas_SCHA_56: x19 - 0.0 hold_19 - 0 sell_19 - buy_19 <= 0
	small_deltas_VB_57: sell_20 + hold_20 + buy_20 = 1 
	small_deltas_VB_58: x20 - 0.0 hold_20 - 0.012879865884532521 buy_20 >= 0
	small_deltas_VB_59: x20 - 0.0 hold_20 - 0 sell_20 - buy_20 <= 0
	small_deltas_SCHB_60: sell_21 + hold_21 + buy_21 = 1 
	small_deltas_SCHB_61: x21 - 0.0 hold_21 - 0.012879865884532521 buy_21 >= 0
	small_deltas_SCHB_62: x21 - 0.0 hold_21 - 0 sell_21 - buy_21 <= 0
	small_deltas_VTI_63: sell_22 + hold_22 + buy_22 = 1 
	small_deltas_VTI_64: x22 - 0.0 hold_22 - 0.012879865884532521 buy_22 >= 0
	small_deltas_VTI_65: x22 - 0.0 hold_22 - 0 sell_22 - buy_22 <= 0
	small_deltas_SCHV_66: sell_23 + hold_23 + buy_23 = 1 
	small_deltas_SCHV_67: x23 - 0.0 hold_23 - 0.012879865884532521 buy_23 >= 0
	small_deltas_SCHV_68: x23 - 0.0 hold_23 - 0 sell_23 - buy_23 <= 0
	small_deltas_VTV_69: sell_24 + hold_24 + buy_24 = 1 
	small_deltas_VTV_70: x24 - 0.0 hold_24 - 0.012879865884532521 buy_24 >= 0
	small_deltas_VTV_71: x24 - 0.0 hold_24 - 0 sell_24 - buy_24 <= 0
	small_deltas_SCHE_72: sell_25 + hold_25 + buy_25 = 1 
	small_deltas_SCHE_73: x25 - 0.0 hold_25 - 0.012879865884532521 buy_25 >= 0
	small_deltas_SCHE_74: x25 - 0.0 hold_25 - 0 sell_25 - buy_25 <= 0
	small_deltas_VWO_75: sell_26 + hold_26 + buy_26 = 1 
	small_deltas_VWO_76: x26 - 0.0 hold_26 - 0.012879865884532521 buy_26 >= 0
	small_deltas_VWO_77: x26 - 0.0 hold_26 - 0 sell_26 - buy_26 <= 0
	small_deltas_BNDX_78: sell_27 + hold_27 + buy_27 = 1 
	small_deltas_BNDX_79: x27 - 0.0 hold_27 - 0.012879865884532521 buy_27 >= 0
	small_deltas_BNDX_80: x27 - 0.0 hold_27 - 0 sell_27 - buy_27 <= 0
	small_deltas_BWX_81: sell_28 + hold_28 + buy_28 = 1 
	small_deltas_BWX_82: x28 - 0.0 hold_28 - 0.012879865884532521 buy_28 >= 0
	small_deltas_BWX_83: x28 - 0.0 hold_28 - 0 sell_28 - buy_28 <= 0
	small_deltas_RWX_84: sell_29 + hold_29 + buy_29 = 1 
	small_deltas_RWX_85: x29 - 0.0 hold_29 - 0.012879865884532521 buy_29 >= 0
	small_deltas_RWX_86: x29 - 0.0 hold_29 - 0 sell_29 - buy_29 <= 0
	small_deltas_BND_87: sell_30 + hold_30 + buy_30 = 1 
	small_deltas_BND_88: x30 - 0.0 hold_30 - 0.012879865884532521 buy_30 >= 0
	small_deltas_BND_89: x30 - 0.0 hold_30 - 0 sell_30 - buy_30 <= 0
	small_deltas_SCHZ_90: sell_31 + hold_31 + buy_31 = 1 
	small_deltas_SCHZ_91: x31 - 0.0 hold_31 - 0.012879865884532521 buy_31 >= 0
	small_deltas_SCHZ_92: x31 - 0.0 hold_31 - 0 sell_31 - buy_31 <= 0
	small_deltas_STPZ_93: sell_32 + hold_32 + buy_32 = 1 
	small_deltas_STPZ_94: x32 - 0.0 hold_32 - 0.012879865884532521 buy_32 >= 0
	small_deltas_STPZ_95: x32 - 0.0 hold_32 - 0 sell_32 - buy_32 <= 0
	small_deltas_VTIP_96: sell_33 + hold_33 + buy_33 = 1 
	small_deltas_VTIP_97: x33 - 0.0 hold_33 - 0.012879865884532521 buy_33 >= 0
	small_deltas_VTIP_98: x33 - 0.0 hold_33 - 0 sell_33 - buy_33 <= 0
	small_leftover_AGG_0: x0 - leftover_0 <= 0
	small_leftover_AGG_1: -1 x0 + leftover_0 <= 0.9871201341154675
	small_leftover_EFV_2: x1 - leftover_1 <= 0
	small_leftover_EFV_3: -1 x1 + leftover_1 <= 0.9871201341154675
	small_leftover_IEFA_4: x3 - leftover_3 <= 0
	small_leftover_IEFA_5: -1 x3 + leftover_3 <= 0.9871201341154675
	small_leftover_IEMG_6: x4 - leftover_4 <= 0
	small_leftover_IEMG_7: -1 x4 + leftover_4 <= 0.9871201341154675
	small_leftover_IGOV_8: x5 - leftover_5 <= 0
	small_leftover_IGOV_9: -1 x5 + leftover_5 <= 0.9871201341154675
	small_leftover_IJR_10: x6 - leftover_6 <= 0
	small_leftover_IJR_11: -1 x6 + leftover_6 <= 0.9871201341154675
	small_leftover_IVE_12: x7 - leftover_7 <= 0
	small_leftover_IVE_13: -1 x7 + leftover_7 <= 0.9871201341154675
	small_leftover_IVV_14: x8 - leftover_8 <= 0
	small_leftover_IVV_15: -1 x8 + leftover_8 <= 0.9871201341154675
	small_leftover_SCZ_16: x9 - leftover_9 <= 0
	small_leftover_SCZ_17: -1 x9 + leftover_9 <= 0.9871201341154675
	small_leftover_STIP_18: x10 - leftover_10 <= 0
	small_leftover_STIP_19: -1 x10 + leftover_10 <= 0.9871201341154675
	small_leftover_VNQ_20: x11 - leftover_11 <= 0
	small_leftover_VNQ_21: -1 x11 + leftover_11 <= 0.9871201341154675
	small_leftover_VNQI_22: x12 - leftover_12 <= 0
	small_leftover_VNQI_23: -1 x12 + leftover_12 <= 0.9871201341154675
	fees: 0.0006182335624575608 buy_0 + 0.00019999999999999996 amount_bought_0 + 0.0009273503436863413 sell_0  + 0.005145454545454544 amount_sold_0 + 0.0006182335624575608 buy_1 + 0.0005999999999999998 amount_bought_1 + 0.0009273503436863413 sell_1  + 0.005345454545454545 amount_sold_1 + 0.0006182335624575608 buy_2 + 0.0 amount_bought_2 + 0.0006182335624575608 buy_3 + 0.0003999999999999999 amount_bought_3 + 0.0009273503436863413 sell_3  + 0.005245454545454544 amount_sold_3 + 0.0006182335624575608 buy_4 + 0.0003999999999999999 amount_bought_4 + 0.0009273503436863413 sell_4  + 0.005245454545454544 amount_sold_4 + 0.0006182335624575608 buy_5 + 0.0023999999999999994 amount_bought_5 + 0.0009273503436863413 sell_5  + 0.0062454545454545445 amount_sold_5 + 0.0006182335624575608 buy_6 + 0.00019999999999999996 amount_bought_6 + 0.0009273503436863413 sell_6  + 0.005145454545454544 amount_sold_6 + 0.0006182335624575608 buy_7 + 0.00019999999999999996 amount_bought_7 + 0.0009273503436863413 sell_7  + 0.005145454545454544 amount_sold_7 + 0.0006182335624575608 buy_8 + 0.00019999999999999996 amount_bought_8 + 0.0009273503436863413 sell_8  + 0.005145454545454544 amount_sold_8 + 0.0006182335624575608 buy_9 + 0.0003999999999999999 amount_bought_9 + 0.0009273503436863413 sell_9  + 0.005245454545454544 amount_sold_9 + 0.0006182335624575608 buy_10 + 0.0003999999999999999 amount_bought_10 + 0.0009273503436863413 sell_10  + 0.005245454545454544 amount_sold_10 + 0.0030911678122878044 buy_11 + 0.00019999999999999996 amount_bought_11 + 0.0015455839061439022 sell_11  + 0.005145454545454544 amount_sold_11 + 0.0030911678122878044 buy_12 + 0.0009999999999999998 amount_bought_12 + 0.0015455839061439022 sell_12  + 0.005545454545454545 amount_sold_12 + 0.0030911678122878044 buy_13 + 0.0021999999999999997 amount_bought_13 + 0.0030911678122878044 buy_14 + 0.0017999999999999995 amount_bought_14 + 0.0030911678122878044 buy_15 + 0.0005999999999999998 amount_bought_15 + 0.0030911678122878044 buy_16 + 0.0003999999999999999 amount_bought_16 + 0.0030911678122878044 buy_17 + 0.0013999999999999998 amount_bought_17 + 0.0030911678122878044 buy_18 + 0.0007999999999999998 amount_bought_18 + 0.0030911678122878044 buy_19 + 0.0009999999999999998 amount_bought_19 + 0.0030911678122878044 buy_20 + 0.0009999999999999998 amount_bought_20 + 0.0030911678122878044 buy_21 + 0.0005999999999999998 amount_bought_21 + 0.0030911678122878044 buy_22 + 0.00019999999999999996 amount_bought_22 + 0.0030911678122878044 buy_23 + 0.0005999999999999998 amount_bought_23 + 0.0030911678122878044 buy_24 + 0.00019999999999999996 amount_bought_24 + 0.0030911678122878044 buy_25 + 0.0007999999999999998 amount_bought_25 + 0.0030911678122878044 buy_26 + 0.0003999999999999999 amount_bought_26 + 0.0030911678122878044 buy_27 + 0.0003999999999999999 amount_bought_27 + 0.0030911678122878044 buy_28 + 0.0011999999999999997 amount_bought_28 + 0.0030911678122878044 buy_29 + 0.0005999999999999998 amount_bought_29 + 0.0030911678122878044 buy_30 + 0.00019999999999999996 amount_bought_30 + 0.0030911678122878044 buy_31 + 0.0005999999999999998 amount_bought_31 + 0.0030911678122878044 buy_32 + 0.0009999999999999998 amount_bought_32 + 0.0030911678122878044 buy_33 + 0.0003999999999999999 amount_bought_33 - transaction_cost = 0
	calc_total_bought_0: amount_bought_0 >= 0
	calc_total_bought_1: x0 - amount_bought_0 <= 0.038696269063489504
	calc_total_sold_2: amount_sold_0 >= 0
	calc_total_sold_3: amount_sold_0 + x0 >= 0.038696269063489504
	calc_total_bought_4: amount_bought_1 >= 0
	calc_total_bought_5: x1 - amount_bought_1 <= 0.11759420591505267
	calc_total_sold_6: amount_sold_1 >= 0
	calc_total_sold_7: amount_sold_1 + x1 >= 0.11759420591505267
	calc_total_bought_8: amount_bought_3 >= 0
	calc_total_bought_9: x3 - amount_bought_3 <= 0.11121918749684447
	calc_total_sold_10: amount_sold_3 >= 0
	calc_total_sold_11: amount_sold_3 + x3 >= 0.11121918749684447
	calc_total_bought_12: amount_bought_4 >= 0
	calc_total_bought_13: x4 - amount_bought_4 <= 0.19496510586734567
	calc_total_sold_14: amount_sold_4 >= 0
	calc_total_sold_15: amount_sold_4 + x4 >= 0.19496510586734567
	calc_total_bought_16: amount_bought_5 >= 0
	calc_total_bought_17: x5 - amount_bought_5 <= 0.023132239128620405
	calc_total_sold_18: amount_sold_5 >= 0
	calc_total_sold_19: amount_sold_5 + x5 >= 0.023132239128620405
	calc_total_bought_20: amount_bought_6 >= 0
	calc_total_bought_21: x6 - amount_bought_6 <= 0.028150234877234274
	calc_total_sold_22: amount_sold_6 >= 0
	calc_total_sold_23: amount_sold_6 + x6 >= 0.028150234877234274
	calc_total_bought_24: amount_bought_7 >= 0
	calc_total_bought_25: x7 - amount_bought_7 <= 0.1308924098435148
	calc_total_sold_26: amount_sold_7 >= 0
	calc_total_sold_27: amount_sold_7 + x7 >= 0.1308924098435148
	calc_total_bought_28: amount_bought_8 >= 0
	calc_total_bought_29: x8 - amount_bought_8 <= 0.1478505564617257
	calc_total_sold_30: amount_sold_8 >= 0
	calc_total_sold_31: amount_sold_8 + x8 >= 0.1478505564617257
	calc_total_bought_32: amount_bought_9 >= 0
	calc_total_bought_33: x9 - amount_bought_9 <= 0.06019637158722195
	calc_total_sold_34: amount_sold_9 >= 0
	calc_total_sold_35: amount_sold_9 + x9 >= 0.06019637158722195
	calc_total_bought_36: amount_bought_10 >= 0
	calc_total_bought_37: x10 - amount_bought_10 <= 0.05194707508549656
	calc_total_sold_38: amount_sold_10 >= 0
	calc_total_sold_39: amount_sold_10 + x10 >= 0.05194707508549656
	calc_total_bought_40: amount_bought_11 >= 0
	calc_total_bought_41: x11 - amount_bought_11 <= 0.04971216075721248
	calc_total_sold_42: amount_sold_11 >= 0
	calc_total_sold_43: amount_sold_11 + x11 >= 0.04971216075721248
	calc_total_bought_44: amount_bought_12 >= 0
	calc_total_bought_45: x12 - amount_bought_12 <= 0.04289716612038863
	calc_total_sold_46: amount_sold_12 >= 0
	calc_total_sold_47: amount_sold_12 + x12 >= 0.04289716612038863
	calc_total_bought_48: amount_bought_13 >= 0
	calc_total_bought_49: x13 - amount_bought_13 <= 0.0
	calc_total_bought_50: amount_bought_14 >= 0
	calc_total_bought_51: x14 - amount_bought_14 <= 0.0
	calc_total_bought_52: amount_bought_15 >= 0
	calc_total_bought_53: x15 - amount_bought_15 <= 0.0
	calc_total_bought_54: amount_bought_16 >= 0
	calc_total_bought_55: x16 - amount_bought_16 <= 0.0
	calc_total_bought_56: amount_bought_17 >= 0
	calc_total_bought_57: x17 - amount_bought_17 <= 0.0
	calc_total_bought_58: amount_bought_18 >= 0
	calc_total_bought_59: x18 - amount_bought_18 <= 0.0
	calc_total_bought_60: amount_bought_19 >= 0
	calc_total_bought_61: x19 - amount_bought_19 <= 0.0
	calc_total_bought_62: amount_bought_20 >= 0
	calc_total_bought_63: x20 - amount_bought_20 <= 0.0
	calc_total_bought_64: amount_bought_21 >= 0
	calc_total_bought_65: x21 - amount_bought_21 <= 0.0
	calc_total_bought_66: amount_bought_22 >= 0
	calc_total_bought_67: x22 - amount_bought_22 <= 0.0
	calc_total_bought_68: amount_bought_23 >= 0
	calc_total_bought_69: x23 - amount_bought_23 <= 0.0
	calc_total_bought_70: amount_bought_24 >= 0
	calc_total_bought_71: x24 - amount_bought_24 <= 0.0
	calc_total_bought_72: amount_bought_25 >= 0
	calc_total_bought_73: x25 - amount_bought_25 <= 0.0
	calc_total_bought_74: amount_bought_26 >= 0
	calc_total_bought_75: x26 - amount_bought_26 <= 0.0
	calc_total_bought_76: amount_bought_27 >= 0
	calc_total_bought_77: x27 - amount_bought_27 <= 0.0
	calc_total_bought_78: amount_bought_28 >= 0
	calc_total_bought_79: x28 - amount_bought_28 <= 0.0
	calc_total_bought_80: amount_bought_29 >= 0
	calc_total_bought_81: x29 - amount_bought_29 <= 0.0
	calc_total_bought_82: amount_bought_30 >= 0
	calc_total_bought_83: x30 - amount_bought_30 <= 0.0
	calc_total_bought_84: amount_bought_31 >= 0
	calc_total_bought_85: x31 - amount_bought_31 <= 0.0
	calc_total_bought_86: amount_bought_32 >= 0
	calc_total_bought_87: x32 - amount_bought_32 <= 0.0
	calc_total_bought_88: amount_bought_33 >= 0
	calc_total_bought_89: x33 - amount_bought_33 <= 0.0
Bounds
	0.0 <= x0 <= 1.0
	0.0 <= x1 <= 1.0
	0.006401808539248042517982869 <= x2 <= 0.032161540308313077597585592
	0.0 <= x3 <= 1.0
	0.0 <= x4 <= 1.0
	0.0 <= x5 <= 1.0
	0.0 <= x6 <= 1.0
	0.0 <= x7 <= 1.0
	0.0 <= x8 <= 1.0
	0.0 <= x9 <= 1.0
	0.0 <= x10 <= 1.0
	0.0 <= x11 <= 1.0
	0.0 <= x12 <= 1.0
	0.0 <= x13 <= 1.0
	0.0 <= x14 <= 1.0
	0.0 <= x15 <= 1.0
	0.0 <= x16 <= 1.0
	0.0 <= x17 <= 1.0
	0.0 <= x18 <= 1.0
	0.0 <= x19 <= 1.0
	0.0 <= x20 <= 1.0
	0.0 <= x21 <= 1.0
	0.0 <= x22 <= 1.0
	0.0 <= x23 <= 1.0
	0.0 <= x24 <= 1.0
	0.0 <= x25 <= 1.0
	0.0 <= x26 <= 1.0
	0.0 <= x27 <= 1.0
	0.0 <= x28 <= 1.0
	0.0 <= x29 <= 1.0
	0.0 <= x30 <= 1.0
	0.0 <= x31 <= 1.0
	0.0 <= x32 <= 1.0
	0.0 <= x33 <= 1.0
	0.0 <= developed_small_over_exposure <= 1.0
	0.0 <= developed_total_over_exposure <= 1.0
	0.0 <= developed_value_over_exposure <= 1.0
	0.0 <= domestic_reits_over_exposure <= 1.0
	0.0 <= domestic_small_over_exposure <= 1.0
	0.0 <= domestic_total_over_exposure <= 1.0
	0.0 <= domestic_value_over_exposure <= 1.0
	0.0 <= emerging_total_over_exposure <= 1.0
	0.0 <= international_bonds_over_exposure <= 1.0
	0.0 <= international_reits_over_exposure <= 1.0
	0.0 <= investment_grade_bonds_over_exposure <= 1.0
	0.0 <= tips_over_exposure <= 1.0
Binary
	sell_0
	hold_0
	buy_0
	leftover_0
	sell_1
	hold_1
	buy_1
	leftover_1
	sell_2
	hold_2
	buy_2
	leftover_2
	sell_3
	hold_3
	buy_3
	leftover_3
	sell_4
	hold_4
	buy_4
	leftover_4
	sell_5
	hold_5
	buy_5
	leftover_5
	sell_6
	hold_6
	buy_6
	leftover_6
	sell_7
	hold_7
	buy_7
	leftover_7
	sell_8
	hold_8
	buy_8
	leftover_8
	sell_9
	hold_9
	buy_9
	leftover_9
	sell_10
	hold_10
	buy_10
	leftover_10
	sell_11
	hold_11
	buy_11
	leftover_11
	sell_12
	hold_12
	buy_12
	leftover_12
	buy_13
	buy_14
	buy_15
	buy_16
	buy_17
	buy_18
	buy_19
	buy_20
	buy_21
	buy_22
	buy_23
	buy_24
	buy_25
	buy_26
	buy_27
	buy_28
	buy_29
	buy_30
	buy_31
	buy_32
	buy_33
End
