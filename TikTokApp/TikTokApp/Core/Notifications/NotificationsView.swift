//
//  NotificationsView.swift
//  TikTokTutorial
//
//  Created by Patrick McCreanor on 18/12/24.
//

import SwiftUI

struct NotificationsView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 24) {
                    ForEach(0 ..< 10) { notificacions in
                        NotificationsCell()
                        
                    }
                }
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.top)
        }
    }
}

#Preview {
    NotificationsView()
}
