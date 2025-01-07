//
//  ExploreView.swift
//  TikTokTutorial
//
//  Created by Patrick McCreanor on 18/12/24.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
       NavigationStack {
            ScrollView {
                LazyVStack(spacing: 16) {
                    ForEach(0 ..< 20) { user in
                        UserCell()
                    }
                }
            }
            .navigationTitle("Explorer")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.top)
        }
    }
}

#Preview {
    ExploreView()
}
