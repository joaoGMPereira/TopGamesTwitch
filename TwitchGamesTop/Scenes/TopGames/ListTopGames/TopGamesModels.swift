//
//  TopGamesViewModels.swift
//  TwitchGamesTop
//  Copyright © 2018 Joao Gabriel. All rights reserved.
//

import Foundation

// MARK: Use cases

enum TopGames
{
    enum Service {
        struct Request
        {
            var url:String?
        }
        struct Response
        {
            var games:RootTopGames?
            var noInternet:Bool = false
        }
        struct ViewModel
        {
            var games:RootTopGames?
            
            var alertTitle:String?
            var alertMessage:String?
        }
    }
    
    enum CoreData {
        
        enum SaveUpdate {
            struct Request
            {
                var nextUrl: String?
                var listGames: [Games]?
            }
            struct Response
            {
                var games:RootTopGames?
            }
            struct ViewModel
            {
                var games:RootTopGames?
            }
        }
        
        enum Fetch {
            struct Request
            {
            }
            struct Response
            {
                var games:RootTopGames?
            }
            struct ViewModel
            {
                var games:RootTopGames?
            }
        }
        
        enum Delete {
            struct Request
            {
            }
            struct Response
            {
                var games:RootTopGames?
            }
            struct ViewModel
            {
                var games:RootTopGames?
            }
        }
        
    }
}
