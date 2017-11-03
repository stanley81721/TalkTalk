//
//  Constants.swift
//  TalkTalk
//
//  Created by Stanley on 2017/10/27.
//  Copyright © 2017年 Stanley. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success : Bool) -> ()

// URL Constants
let BASE_URL = "https://stanleytalktalk.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"
let URL_USER_BY_EMAIL = "\(BASE_URL)user/byEmail/"

// Color
let talktalkPurplePlaceholder = #colorLiteral(red: 0.3679384775, green: 0.9404029547, blue: 1, alpha: 0.5)

// Notification
let NOTIFI_USER_DATA_DID_CHANGE = Notification.Name("notifiUserDataChanged")

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = ["Content-Type": "application/json; charset=utf-8"]
let BEARER_HEADER = ["Authorization":"Bearer \(AuthService.instance.authToken)", "Content-Type": "application/json; charset=utf-8"]


