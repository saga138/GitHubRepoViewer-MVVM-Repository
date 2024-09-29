//
//  RepositoryListView.swift
//  GitHubRepoViewer-MVVM-Repository
//
//  Created by Saga on 2024/09/24.
//

import SwiftUI

struct RepositoryListView: View {
    private let mookRepos: [Repository] = [.mock1, .mock2, .mock3, .mock4, .mock5]
    var body: some View {
        NavigationStack {
            List(mookRepos) { repo in
                NavigationLink(value: repo) {
                    RepositoryRow(repo: repo)
                }
            }
            .navigationTitle("Repositories")
            .navigationDestination(for: Repository.self) { repo in
                RepositoryDetailView(repo: repo)
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RepositoryListView()
    }
}
