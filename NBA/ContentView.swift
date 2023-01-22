//
//  ContentView.swift
//  NBA
//
//  Created by Avery Merlo on 1/12/23.
//

import SwiftUI

struct ContentView: View {
    
    func buttonPressed(){
        print("Button Pressed!")
    }
    
    var body: some View {
        ZStack {
            Color(.black).ignoresSafeArea()
            VStack(alignment: .center, spacing: 10.0) {
        
                HStack{
                    Button(action: buttonPressed){
                        Image(systemName: "staroflife.circle.fill")
                            .foregroundColor(.white)
                            .font(.footnote)
                            .multilineTextAlignment(.center)
                            .frame(width: 50.0, height: 20)
                    }
                    .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                    .buttonStyle(.borderedProminent)
                    
                    Spacer()
                    
                    Text("R8MySTDM")
                        .font(.title)
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .padding(.vertical, 5.0)
                        .padding(.horizontal)
                        .bold()
                        .background(.white)
                        .cornerRadius(5.0)
                    
                    Spacer()
                    
                    Button(action: buttonPressed) {
                        Text("Log in")
                            .fontWeight(.semibold)
                            .italic()
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                            .font(.footnote)
                            .frame(width: 50.0, height: 20)
                    }
                    .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                    .buttonStyle(.borderedProminent)
                }
                .padding(.horizontal, 20.0)
               
                Group{
                    ZStack{
                        Color.white
                            .frame(width: 400.0, height: 5.0)
                    }
                    //Spacer 1
                    Spacer()
                }
                
                Image("Boston-Celtics")
                    .resizable()
                    .frame(width: 350, height: 350)
                    .background(.white)
                    .cornerRadius(50)
                    .padding(.all, 5.0)
                
                HStack{
                    
                    Text("TD Garden")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding(.all)
                        .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .cornerRadius(25.0)
                    
                    Spacer()
                    
                    VStack{
                        Text("Capacity: 19,580")
                            .font(.body)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing])
                        Button(action: buttonPressed){
                            Text("Reveiws (769)")
                                .multilineTextAlignment(.center)
                                .foregroundColor(.black)
                                .padding([.leading, .bottom, .trailing])
                        }
                    }
                    .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                    .cornerRadius(25.0)
                }
                .padding(.horizontal)
                ZStack{
                    Color(red: 0.016, green: 0.512, blue: 0.241)
                    Button(action: buttonPressed){
                        Text("100 Legends Way, Boston, MA 02114")
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                            .underline()
                    }
                }
                .frame(width: 325.0, height: 30.0)
                .cornerRadius(25)
                .padding(.horizontal)
                
                Text("TD Garden was built in 1995, and can hold up to 19,580 spectators and staff members. The iconic arena is located in the center of the North End of Boston, and is home to the 15 time NBA Champions, the Boston Celtics.   ")
                    .foregroundColor(.white)
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 5.0)
                    .padding(.vertical, 5.0)
                    .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                    .padding(.top, 5.0)
                    .cornerRadius(25.0)
                
                Group{
                    //Spacer 2
                    Spacer()
                    ZStack{
                        Color.white
                            .frame(width: 400.0, height: 5.0)
                    }
                }
                
                HStack{
                    Button(action: buttonPressed){
                        Text("Review!")
                            .foregroundColor(.white)
                            .font(.body)
                            .bold()
                            .frame(width: 100.0, height: 30.0)
                    }
                    .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                    .buttonStyle(.borderedProminent)
                    Spacer()
                    Button(action: buttonPressed){
                        Image(systemName: "house.fill")
                            .foregroundColor(.white)
                            .font(.title)
                            .contentShape(Rectangle())
                            .frame(width: 30.0, height: 30.0)
                    }
                    .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                    .buttonStyle(.borderedProminent)
                    Spacer()
                    Button(action: buttonPressed){
                        Image(systemName: "fork.knife.circle.fill")
                            .foregroundColor(.white)
                            .font(.title)
                            .contentShape(Rectangle())
                            .frame(width: 30.0, height: 30.0)
                    }
                    .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                    .buttonStyle(.borderedProminent)
                    Spacer()
                    Button(action: buttonPressed){
                        Image(systemName: "wineglass.fill")
                            .foregroundColor(.white)
                            .font(.title)
                            .contentShape(Rectangle())
                            .frame(width: 30.0, height: 30.0)
                    }
                    .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                    .buttonStyle(.borderedProminent)
                    Spacer()
                    Button(action: buttonPressed){
                        Image(systemName: "ticket.fill")
                            .foregroundColor(.white)
                            .font(.title)
                            .contentShape(Rectangle())
                            .frame(width: 30.0, height: 30.0)
                    }
                    .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                    .buttonStyle(.borderedProminent)
                }
                .padding(.horizontal, 20.0)
            }
        }
    }
}

struct ContentView2: View {
    
    func buttonPressed(){
        print("Button Pressed!")
    }
    
    var body: some View {
        Group{
            
        }
        ZStack {
            Color(.black).ignoresSafeArea()
            VStack(spacing: 6.0) {
                Group {
                    HStack{
                        Button(action: buttonPressed){
                            Image(systemName: "arrowshape.turn.up.backward.2.circle.fill")
                                .foregroundColor(.white)
                                .font(.footnote)
                                .padding(.horizontal, 10.0)
                                .padding(.vertical, 5.0)
                                .frame(width: 50, height: 20)
                                .multilineTextAlignment(.center)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        .padding(.leading, 10.0)
                        
                        Spacer()
                        
                        Text("R8MySTDM")
                            .font(.title)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                            .padding(.vertical, 5.0)
                            .padding(.horizontal)
                            .bold()
                            .background(.white)
                            .cornerRadius(5.0)
                        
                        Spacer()
                        
                        Button(action: buttonPressed) {
                            Text("Log in")
                                .fontWeight(.semibold)
                                .italic()
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .font(.footnote)
                                .frame(width: 50.0, height: 20)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        .padding(.trailing, 10.0)
                    }
                    .padding(.horizontal, 20.0)
                    
                    Group{
                        ZStack{
                            Color.white
                                .frame(width: 400.0, height: 5.0)
                        }
                        //Spacer 1
                        Spacer()
                    }
                    
                    Group{
                        Text("Food @ TD Garden")
                            .bold()
                            .italic()
                            .foregroundColor(.white)
                            .font(.title2)
                            .padding(.all, 5.0)
                            .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                            .cornerRadius(5.0)
                            .multilineTextAlignment(.leading)
                        Text("**subject to change*")
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                            .font(.caption)
                            .padding(.all, 5.0)
                            .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                            .cornerRadius(5.0)
                    }
                    .multilineTextAlignment(.leading)
                    
                    Group{
                        HStack{
                            Text("Venues")
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                                .font(.caption2)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Text("Rating")
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                                .font(.caption2)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                        }
                        .padding(.horizontal, 45.0)
                    }
                    
                    Group{
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                        HStack{
                            Text("Lucky's Chicken")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                    }
                    
                    HStack{
                        ZStack{
                            Color.white.ignoresSafeArea()
                        }
                        .frame(width: 400.0, height: 1.0)
                    }
                    HStack{
                        Text("Sal's Pizza")
                            .foregroundColor(.white)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                            .padding(.all, 5.0)
                            .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                            .cornerRadius(5.0)
                        Spacer()
                        Spacer()
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                        }
                    }
                    .padding(.horizontal, 25.0)
                    HStack{
                        ZStack{
                            Color.white.ignoresSafeArea()
                        }
                        .frame(width: 400.0, height: 1.0)
                    }
                    HStack{
                        Text("Hub Hot Dog")
                            .foregroundColor(.white)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                            .padding(.all, 5.0)
                            .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                            .cornerRadius(5.0)
                        Spacer()
                        Spacer()
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                        }
                    }
                    .padding(.horizontal, 25.0)
                    HStack{
                        ZStack{
                            Color.white.ignoresSafeArea()
                        }
                        .frame(width: 400.0, height: 1.0)
                    }
                }
                .bold()
                Group {
                    HStack{
                        Text("North End Butcher")
                            .foregroundColor(.white)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                            .padding(.all, 5.0)
                            .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                            .cornerRadius(5.0)
                        Spacer()
                        Spacer()
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                        }
                    }
                    .padding(.horizontal, 25.0)
                    HStack{
                        ZStack{
                            Color.white.ignoresSafeArea()
                        }
                        .frame(width: 400.0, height: 1.0)
                    }
                    HStack{
                        Text("Back Bay BBQ")
                            .foregroundColor(.white)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                            .padding(.all, 5.0)
                            .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                            .cornerRadius(5.0)
                        Spacer()
                        Spacer()
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                        }
                    }
                    .padding(.horizontal, 25.0)
                    HStack{
                        ZStack{
                            Color.white.ignoresSafeArea()
                        }
                        .frame(width: 400.0, height: 1.0)
                    }
                    HStack{
                        Text("Taqueria")
                            .foregroundColor(.white)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                            .padding(.all, 5.0)
                            .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                            .cornerRadius(5.0)
                        Spacer()
                        Spacer()
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                        }
                    }
                    .padding(.horizontal, 25.0)
                    HStack{
                        ZStack{
                            Color.white.ignoresSafeArea()
                        }
                        .frame(width: 400.0, height: 1.0)
                    }
                    HStack{
                        Text("Frito-Lay Test Kitchen")
                            .foregroundColor(.white)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                            .padding(.all, 5.0)
                            .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                            .cornerRadius(5.0)
                        Spacer()
                        Spacer()
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                        }
                    }
                    .padding(.horizontal, 25.0)
                    HStack{
                        ZStack{
                            Color.white.ignoresSafeArea()
                        }
                        .frame(width: 400.0, height: 1.0)
                    }
                    HStack{
                        Text("Causeway Carvery")
                            .foregroundColor(.white)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                            .padding(.all, 5.0)
                            .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                            .cornerRadius(5.0)
                        Spacer()
                        Spacer()
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                        }
                    }
                    .padding(.horizontal, 25.0)
                    HStack{
                        ZStack{
                            Color.white.ignoresSafeArea()
                        }
                        .frame(width: 400.0, height: 1.0)
                    }
                }
                .bold()
                Group {
                    HStack{
                        Text("Boston Common")
                            .foregroundColor(.white)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                            .padding(.all, 5.0)
                            .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                            .cornerRadius(5.0)
                        Spacer()
                        Spacer()
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                            Image(systemName: "star.fill")
                                .foregroundColor(.white)
                        }
                    }
                    .padding(.horizontal, 25.0)
                    HStack{
                        ZStack{
                            Color.white.ignoresSafeArea()
                        }
                        .frame(width: 400.0, height: 1.0)
                    }
                }
                .bold()
                
                Group{
                    HStack{
                        Image("TDGarden1")
                            .resizable()
                            .padding([.top, .leading, .bottom], 5.0)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 133.0, height: 133.0)
                            .cornerRadius(25)
                        Spacer()
                        VStack{
                            Image("TDGarden2")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 133.0, height: 50.0)
                                .cornerRadius(25)
                            Image("TDGarden2")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 133.0, height: 50
                                )
                                .cornerRadius(25)
                        }
                        Spacer()
                        Image("TDGarden1")
                            .resizable()
                            .padding([.top, .leading, .bottom], 5.0)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 133.0, height: 133.0)
                            .cornerRadius(25)
                    }
                    .padding(.all, 5.0)
                }
                
                Group{
                    //Spacer 2
                    //Spacer()
                    ZStack{
                        Color.white
                            .frame(width: 400.0, height: 5.0)
                    }
                }
                
                Group{
                    HStack{
                        Button(action: buttonPressed){
                            Text("Review!")
                                .foregroundColor(.white)
                                .font(.body)
                                .bold()
                                .frame(width: 100.0, height: 30.0)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        Spacer()
                        Button(action: buttonPressed){
                            Image(systemName: "house.fill")
                                .foregroundColor(.white)
                                .font(.title)
                                .contentShape(Rectangle())
                                .frame(width: 30.0, height: 30.0)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        Spacer()
                        Button(action: buttonPressed){
                            Image(systemName: "fork.knife.circle.fill")
                                .foregroundColor(.white)
                                .font(.title)
                                .contentShape(Rectangle())
                                .frame(width: 30.0, height: 30.0)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        Spacer()
                        Button(action: buttonPressed){
                            Image(systemName: "wineglass.fill")
                                .foregroundColor(.white)
                                .font(.title)
                                .contentShape(Rectangle())
                                .frame(width: 30.0, height: 30.0)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        Spacer()
                        Button(action: buttonPressed){
                            Image(systemName: "ticket.fill")
                                .foregroundColor(.white)
                                .font(.title)
                                .contentShape(Rectangle())
                                .frame(width: 30.0, height: 30.0)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                    }
                    .padding(.horizontal, 25.0)
                    .padding(.top,2.0)
                }
            }
        }
    }
}

struct ContentView3: View {
    
    func buttonPressed(){
        print("Button Pressed!")
    }
    
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            VStack(spacing: 5.0){
                Group{
                    HStack{
                        Button(action: buttonPressed){
                            Image(systemName: "arrowshape.turn.up.backward.2.circle.fill")
                                .foregroundColor(.white)
                                .font(.footnote)
                                .padding(.horizontal, 10.0)
                                .padding(.vertical, 5.0)
                                .frame(width: 50, height: 20)
                                .multilineTextAlignment(.center)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        .padding(.leading, 10.0)
                        
                        Spacer()
                        
                        Text("R8MySTDM")
                            .font(.title)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                            .padding(.vertical, 5.0)
                            .padding(.horizontal)
                            .bold()
                            .background(.white)
                            .cornerRadius(5.0)
                        
                        Spacer()
                        
                        Button(action: buttonPressed) {
                            Text("Log in")
                                .fontWeight(.semibold)
                                .italic()
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .font(.footnote)
                                .frame(width: 50.0, height: 20)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        .padding(.trailing, 10.0)
                    }
                    .padding(.horizontal, 20.0)
                    Group{
                        ZStack{
                            Color.white
                                .frame(width: 400.0, height: 5.0)
                        }
                        //Spacer 1
                        Spacer()
                    }
                }
                .padding(.horizontal, 5.0)
                Group{
                    Text("Beer List @ TD Garden")
                        .bold()
                        .italic()
                        .foregroundColor(.white)
                        .font(.title2)
                        .padding(.all, 5.0)
                        .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .cornerRadius(5.0)
                        .multilineTextAlignment(.leading)
                    Text("**subject to change*")
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .font(.caption)
                        .padding(.all, 5.0)
                        .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .cornerRadius(5.0)
                    Group{
                        HStack{
                            Text("Beers ")
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                                .font(.caption2)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Text("Rating")
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                                .font(.caption2)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                        }
                        .padding(.horizontal, 45.0)
                    }
                    Group{
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                        HStack{
                            Text("Fluffy IPA")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                    }
                    Group{
                        HStack{
                            Text("Springdale IPA")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                    }
                    Group{
                        HStack{
                            Text("Cloudcandy IPA")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                        HStack{
                            Text("Hoponius Union Lager")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                    }
                }
                
                Group{
                    Group{
                        HStack{
                            Text("Don't Poke the Bear Ale")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                        HStack{
                            Text("Whirlpool Pale Ale")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                    }
                    Group{
                        HStack{
                            Text("Juicer IPA")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                        HStack{
                            Text("Banner City Light Lager")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                    }
                    Group{
                        HStack{
                            Text("Goose IPA")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                        HStack{
                            Text("Hazy Wonder IPA")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                    }
                    Group{
                        HStack{
                            Text("Molson Canadian")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                        HStack{
                            Text("Wicked Easy IPA")
                                .foregroundColor(.white)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .padding(.all, 5.0)
                                .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                                .cornerRadius(5.0)
                            Spacer()
                            Spacer()
                            VStack{
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        .padding(.horizontal, 25.0)
                        HStack{
                            ZStack{
                                Color.white.ignoresSafeArea()
                            }
                            .frame(width: 400.0, height: 1.0)
                        }
                    }
                }
                
                Group{
                    HStack{
                        Spacer()
                        Text("more coming soon...")
                            .foregroundColor(.white)
                            .font(.caption)
                            .padding(.all, 5.0)
                            .padding(.horizontal, 5.0)
                            .background(Color(red: 0.016, green: 0.512, blue: 0.241))
                            .cornerRadius(5.0)
                            .padding(.horizontal, 25.0)
                    }
                }
                    
                
                // PROBLEM:
                //
                // - I need to make the headers and footers sticky so you can slide the middle portion...
                //
                //- Comment out Spacer in 2 in ContentView 3 when done
                
                Group{
                    //Spacer 2
                    Spacer()
                    ZStack{
                        Color.white
                            .frame(width: 400.0, height: 5.0)
                    }
                }
                
                Group{
                    HStack{
                        Button(action: buttonPressed){
                            Text("Review!")
                                .foregroundColor(.white)
                                .font(.body)
                                .bold()
                                .frame(width: 100.0, height: 30.0)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        Spacer()
                        Button(action: buttonPressed){
                            Image(systemName: "house.fill")
                                .foregroundColor(.white)
                                .font(.title)
                                .contentShape(Rectangle())
                                .frame(width: 30.0, height: 30.0)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        Spacer()
                        Button(action: buttonPressed){
                            Image(systemName: "fork.knife.circle.fill")
                                .foregroundColor(.white)
                                .font(.title)
                                .contentShape(Rectangle())
                                .frame(width: 30.0, height: 30.0)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        Spacer()
                        Button(action: buttonPressed){
                            Image(systemName: "wineglass.fill")
                                .foregroundColor(.white)
                                .font(.title)
                                .contentShape(Rectangle())
                                .frame(width: 30.0, height: 30.0)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                        Spacer()
                        Button(action: buttonPressed){
                            Image(systemName: "ticket.fill")
                                .foregroundColor(.white)
                                .font(.title)
                                .contentShape(Rectangle())
                                .frame(width: 30.0, height: 30.0)
                        }
                        .tint(Color(red: 0.016, green: 0.512, blue: 0.241))
                        .buttonStyle(.borderedProminent)
                    }
                    .padding(.horizontal, 25.0)
                    .padding(.top,2.0)
                }
                .padding(.horizontal, 5.0)
            }
        }
    }
}
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        //ContentView()
        //ContentView2()
        ContentView3()
    }
}

