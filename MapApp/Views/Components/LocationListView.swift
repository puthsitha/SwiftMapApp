//
//  LocationListView.swift
//  MapApp
//
//  Created by Puthsitha Moeurn on 23/8/25.
//

import SwiftUI

struct LocationListView: View {
    @EnvironmentObject var vm:LocationViewModel
    var body: some View {
        List{
            ForEach(vm.locationData) { location in
                Button {
                    vm.showNextLocation(location: location)
                } label: {
                    ListItem(location: location)
                }
                .padding(.vertical, 4)
                .listRowBackground(Color.clear)
            }
        }
        .listStyle(.plain)
    }
}

#Preview {
    LocationListView()
        .environmentObject(LocationViewModel())
}

extension LocationListView {
    private func ListItem(location: LocationModel) -> some View {
        HStack{
            if let image = location.imageNames.first {
                Image(image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }
            
            Text(location.name)
                .font(.headline)
                .frame(maxWidth: .infinity, alignment: .leading)
        }
    }
}
