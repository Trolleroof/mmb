import SwiftUI

struct HomePageView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                
                Image(systemName: "circle.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.blue)
                
                Text("ArguMentor")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                
                Spacer()
                
                NavigationLink(destination: Text("Placeholder")) {
                    Text("AI Debate Coach")
                        .font(.title)
                        .bold()
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.bottom, 20)
                
                NavigationLink(destination: Text("Placeholder2")) {
                    Text("EviFinder")
                        .font(.title)
                        .bold()
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
            .padding()
            .navigationBarTitle("ArguMentor", displayMode: .inline)
            .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomePageView()
    }
}
