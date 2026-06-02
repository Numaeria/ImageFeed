//
//  OAuth2TokenStorage.swift
//  Image Feed
//
//  Created by Влад Скрипченко on 2.06.26.
//

import Foundation

final class OAuth2TokenStorage {
    private let tokenKey = "oauth2_token"
    
    var token: String? {
        get { UserDefaults.standard.string(forKey: tokenKey) }
        set { UserDefaults.standard.set(newValue, forKey: tokenKey) }
    }
}
