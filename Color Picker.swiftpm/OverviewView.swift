import SwiftUI

struct OverviewView: View {
    var body: some View {
        TabView { 
            PartOneView()
                .tabItem { 
                    Image(systemName: "1.circle")
                }
            PartTwoView()
                .tabItem { 
                    Image(systemName: "2.circle")
                }
            PartThreeView()
                .tabItem { 
                    Image(systemName: "3.circle")
                }
            PartFourView()
                .tabItem { 
                    Image(systemName: "4.circle")
                }
            ColorPickerView()
                .tabItem { 
                    Image(systemName: "paintpalette")
                }
        }
    }
}

struct OverviewView_Previews: PreviewProvider {
    static var previews: some View {
        OverviewView()
    }
}
