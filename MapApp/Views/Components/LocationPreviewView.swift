//
//  LocationPreviewView.swift
//  MapApp
//
//  Created by Puthsitha Moeurn on 23/8/25.
//

import SwiftUI

struct LocationPreviewView: View {
    @EnvironmentObject var vm: LocationViewModel
    let location: LocationModel
    
    var body: some View {
        HStack(alignment: .bottom, spacing: 0){
            VStack(alignment: .leading, spacing: 16){
                imageSection
                tittleSection
            }
            
            VStack(spacing: 8){
                learnMoreButton
                nextButton
            }
        }
        .padding(20)
        .background(
            RoundedRectangle(cornerRadius: 10)
                .fill(.ultraThinMaterial)
                .offset(y: 65)
        )
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

#Preview {
    ZStack{
        Color.green.ignoresSafeArea()
        
        LocationPreviewView(location: LocationsDataService.locationData.first!)
            .padding()
    }
    .environmentObject(LocationViewModel())
}

extension LocationPreviewView{
    
    // image
    private var imageSection: some View{
        ZStack{
            if let image = location.imageNames.first {
                Image(image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }
        }
        .padding(6)
        .background(.white)
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
    // tittle
    private var tittleSection: some View {
        Text(location.name)
            .font(.title2)
            .fontWeight(.bold)
            .frame(maxWidth: .infinity, alignment: .leading)
    }
    // learn more
    private var learnMoreButton: some View{
        Button {
            vm.sheetLocation = location
        } label: {
            Text("Learn more")
                .font(.headline)
                .frame(width: 125, height: 35)
        }
        .buttonStyle(.borderedProminent)
    }
    // next
    private var nextButton: some View {
        Button {
            vm.nextButtonPressed()
        } label: {
            Text("Next")
                .font(.headline)
                .frame(width: 125, height: 35)
        }
        .buttonStyle(.bordered)
    }
}
