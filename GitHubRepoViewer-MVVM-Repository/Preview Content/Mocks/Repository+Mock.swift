//
//  Repository+Mock.swift
//  GitHubRepoViewer-MVVM-Repository
//
//  Created by Saga on 2024/09/29.
//

extension Repository {
    static let mock1: Repository = Repository(
        id: 1, name: "Repository1", owner: User.mock1, description: "Repository1_description", starCount: 10
    )
    static let mock2: Repository = Repository(
        id: 2, name: "Repository2", owner: User.mock2, description: "Repository2_description", starCount: 15
    )
    static let mock3: Repository = Repository(
        id: 3, name: "Repository3", owner: User.mock3, description: "Repository3_description", starCount: 20
    )
    static let mock4: Repository = Repository(
        id: 4, name: "Repository4", owner: User.mock4, description: "Repository4_description", starCount: 25
    )
    static let mock5: Repository = Repository(
        id: 5, name: "Repository5", owner: User.mock5, description: "Repository5_description", starCount: 30
    )
}
