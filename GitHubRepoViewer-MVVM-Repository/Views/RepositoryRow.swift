//
//  RepositoryRow.swift
//  GitHubRepoViewer-MVVM-Repository
//
//  Created by Saga on 2024/09/29.
//

import SwiftUI

struct RepositoryRow: View {
    let repo: Repository
    var body: some View {
        HStack {
            Image("GitHub-Symbol")
                .resizable()
                .frame(width: 50, height: 50)
            VStack(alignment: .leading) {
                Text(repo.owner.name)
                    .font(.caption)
                    .fontWeight(.black)
                Text(repo.name)
                    .font(.body)
                    .fontWeight(.semibold)
            }
        }
    }
}
