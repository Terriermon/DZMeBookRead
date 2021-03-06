//
//  DZMFontList.swift
//  DZMeBookRead
//
//  Created by dengzemiao on 2019/4/17.
//  Copyright © 2019年 DZM. All rights reserved.
//

import UIKit

/// Font Size List
let DZM_FONT_SIZE_8:CGFloat = 8
let DZM_FONT_SIZE_9:CGFloat = 9
let DZM_FONT_SIZE_10:CGFloat = 10
let DZM_FONT_SIZE_11:CGFloat = 11
let DZM_FONT_SIZE_12:CGFloat = 12
let DZM_FONT_SIZE_13:CGFloat = 13
let DZM_FONT_SIZE_14:CGFloat = 14
let DZM_FONT_SIZE_15:CGFloat = 15
let DZM_FONT_SIZE_16:CGFloat = 16
let DZM_FONT_SIZE_17:CGFloat = 17
let DZM_FONT_SIZE_18:CGFloat = 18
let DZM_FONT_SIZE_19:CGFloat = 19
let DZM_FONT_SIZE_20:CGFloat = 20
let DZM_FONT_SIZE_21:CGFloat = 21
let DZM_FONT_SIZE_22:CGFloat = 22
let DZM_FONT_SIZE_23:CGFloat = 23
let DZM_FONT_SIZE_24:CGFloat = 24
let DZM_FONT_SIZE_25:CGFloat = 25
let DZM_FONT_SIZE_26:CGFloat = 26
let DZM_FONT_SIZE_29:CGFloat = 29
let DZM_FONT_SIZE_30:CGFloat = 30

let DZM_FONT_SIZE_SA_8:CGFloat = SA_SIZE(DZM_FONT_SIZE_8)
let DZM_FONT_SIZE_SA_9:CGFloat = SA_SIZE(DZM_FONT_SIZE_9)
let DZM_FONT_SIZE_SA_10:CGFloat = SA_SIZE(DZM_FONT_SIZE_10)
let DZM_FONT_SIZE_SA_11:CGFloat = SA_SIZE(DZM_FONT_SIZE_11)
let DZM_FONT_SIZE_SA_12:CGFloat = SA_SIZE(DZM_FONT_SIZE_12)
let DZM_FONT_SIZE_SA_13:CGFloat = SA_SIZE(DZM_FONT_SIZE_13)
let DZM_FONT_SIZE_SA_14:CGFloat = SA_SIZE(DZM_FONT_SIZE_14)
let DZM_FONT_SIZE_SA_15:CGFloat = SA_SIZE(DZM_FONT_SIZE_15)
let DZM_FONT_SIZE_SA_16:CGFloat = SA_SIZE(DZM_FONT_SIZE_16)
let DZM_FONT_SIZE_SA_17:CGFloat = SA_SIZE(DZM_FONT_SIZE_17)
let DZM_FONT_SIZE_SA_18:CGFloat = SA_SIZE(DZM_FONT_SIZE_18)
let DZM_FONT_SIZE_SA_19:CGFloat = SA_SIZE(DZM_FONT_SIZE_19)
let DZM_FONT_SIZE_SA_20:CGFloat = SA_SIZE(DZM_FONT_SIZE_20)
let DZM_FONT_SIZE_SA_21:CGFloat = SA_SIZE(DZM_FONT_SIZE_21)
let DZM_FONT_SIZE_SA_22:CGFloat = SA_SIZE(DZM_FONT_SIZE_22)
let DZM_FONT_SIZE_SA_23:CGFloat = SA_SIZE(DZM_FONT_SIZE_23)
let DZM_FONT_SIZE_SA_24:CGFloat = SA_SIZE(DZM_FONT_SIZE_24)
let DZM_FONT_SIZE_SA_25:CGFloat = SA_SIZE(DZM_FONT_SIZE_25)
let DZM_FONT_SIZE_SA_26:CGFloat = SA_SIZE(DZM_FONT_SIZE_26)
let DZM_FONT_SIZE_SA_29:CGFloat = SA_SIZE(DZM_FONT_SIZE_29)
let DZM_FONT_SIZE_SA_30:CGFloat = SA_SIZE(DZM_FONT_SIZE_30)

/// Font List
let DZM_FONT_SA_10 = DZM_FONT(DZM_FONT_SIZE_SA_10)
let DZM_FONT_SA_12 = DZM_FONT(DZM_FONT_SIZE_SA_12)
let DZM_FONT_SA_14 = DZM_FONT(DZM_FONT_SIZE_SA_14)
let DZM_FONT_SA_15 = DZM_FONT(DZM_FONT_SIZE_SA_15)
let DZM_FONT_SA_16 = DZM_FONT(DZM_FONT_SIZE_SA_16)
let DZM_FONT_SA_18 = DZM_FONT(DZM_FONT_SIZE_SA_18)
func DZM_FONT(_ size:CGFloat) ->UIFont { return UIFont.systemFont(ofSize: size) }
func DZM_FONT_SA(_ size:CGFloat) ->UIFont { return UIFont.systemFont(ofSize: SA_SIZE(size)) }

let DZM_FONT_BOLD_SA_16 = DZM_FONT_BOLD(DZM_FONT_SIZE_SA_16)
func DZM_FONT_BOLD(_ size:CGFloat) ->UIFont { return UIFont.boldSystemFont(ofSize: size) }
func DZM_FONT_BOLD_SA(_ size:CGFloat) ->UIFont { return UIFont.boldSystemFont(ofSize: SA_SIZE(size)) }
