//
//  Repository.swift
//  GitHubRepoViewer-MVVM-Repository
//
//  Created by Saga on 2024/09/29.
//

import Foundation

struct Repository: Identifiable, Hashable {
    var id: Int
    var name: String
    var owner: User
    var description: String?
    var starCount: Int
}
