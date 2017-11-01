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
let BASE_URL = "https://stanleytalktalk.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)account/register"

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

