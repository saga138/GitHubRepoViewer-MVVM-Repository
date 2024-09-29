//
//  RepositoryDetailView.swift
//  GitHubRepoViewer-MVVM-Repository
//
//  Created by Saga on 2024/09/29.
//

import SwiftUI

struct RepositoryDetailView: View {
    let repo: Repository
    
    var body: some View {
        NavigationStack {
            HStack {
                VStack(alignment: .leading) {
                    HStack {
                        Image("GitHub-Symbol")
                            .resizable()
                            .frame(width: 25, height: 25)
                        Text(repo.owner.name)
                            .font(.caption)
                    }
                    Spacer().frame(height: 10)

                    Text(repo.name)
                        .font(.title2)
                    Spacer().frame(height: 15)

                    Text(repo.description ?? "description is empty")
                        .font(.body)
                    Spacer().frame(height: 15)

                    HStack {
                        Image(systemName: "star")
                            .resizable()
                            .frame(width: 20, height: 20)
                        Text("\(repo.starCount) stars")
                    }
                    Spacer()
                }
                .padding(10)
                Spacer()
            }
            .navigationTitle("RepositoryDetail")
        }

    }
}

struct RepositoryDetailView_Previews: PreviewProvider {
    static var previews: some View {
        RepositoryDetailView(repo: .mock5)
    }
}
