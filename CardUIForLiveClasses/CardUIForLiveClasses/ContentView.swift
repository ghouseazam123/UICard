//
//  ContentView.swift
//  CardUIForLiveClasses
//
//  Created by next on 09/02/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack(alignment: .topLeading) {
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color(red: 50/255 ,green: 110/255, blue: 161/255))
                    .frame(height: 220)

                VStack(spacing: 15) {
                    HStack {
                        Text("The Regulatory Framework, Sustainability..................")
                            .font(.system(size: 14))
                            .foregroundColor(.white.opacity(0.9))
                            .lineLimit(1)

                        Spacer()

                        HStack(spacing: 4) {
                            Text("Live")
                            Circle()
                                .fill(.white)
                                .frame(width: 14, height: 14)
                        }
                        .font(.caption).bold()
                        .foregroundColor(.white)
                        .padding(.horizontal, 12)
                        .padding(.vertical, 6)
                        .background(Color.red)
                        .cornerRadius(20)
                    }

                    HStack(alignment: .top, spacing: 16) {
                        Image(systemName: "photo.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 80, height: 80)
                            .clipShape(Circle())
                            .overlay(Circle().stroke(Color.white.opacity(0.2), lineWidth: 1))

                        VStack(alignment: .leading, spacing: 2) {
                            Text("International Source of authority")
                                .font(.title3).bold()
                                .foregroundColor(.white)

                            Text("Naveen Kumar Poolambeti")
                                .font(.subheadline)
                                .foregroundColor(.white.opacity(0.9))

                            Text("9:00 AM - 10:30 AM")
                                .font(.subheadline)
                                .foregroundColor(.white.opacity(0.8))
                                .padding(.top, 4)
                        }
                        Spacer()
                    }
                    HStack {
                        Spacer()
                        Text("Join Now")
                            .font(.headline)
                            .foregroundColor(Color(red: 0.2, green: 0.3, blue: 0.5))
                            .padding(.vertical, 12)
                            .padding(.horizontal, 40)
                            .background(
                                Capsule()
                                    .fill(Color.white)
                                    .shadow(radius:5)
                                    .overlay(
                                        Capsule().stroke(Color(red: 50/255,green: 110/255,blue: 165/255))
                                    )
                            )
                    }
                    .offset(y: 20)                }
                .padding(20)
            }
            .padding()
        }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



