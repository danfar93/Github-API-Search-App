//
//  ErrorMessage.swift
//  Github-Search-App
//
//  Created by Popdeem on 20/01/2020.
//  Copyright © 2020 Popdeem. All rights reserved.
//

import Foundation

enum DFError: String, Error {
    case invalidUsername = "This username created an invalid request"
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."

    
}
