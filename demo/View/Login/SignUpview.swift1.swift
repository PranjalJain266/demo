//
//  SignUpview.swift1.swift
//  demo
//
//  Created by student on 23/01/25.
//

import SwiftUI

struct SignUpView_swift1: View {
    @State private var email = ""
    @State private var pass = ""
    var body: some View {
        NavigationStack{
            ZStack{
                Image("bottom_bg")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack{
                    Image("color_logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50 , height:  50 )
                        .padding(.bottom,10)
                    
                    Text("Sign Up")
                        .font(.customfont(.semibold, fontSize: 30))
                        .frame(minWidth: 0 , maxWidth: .infinity )
                        .padding(.trailing, 250)
                        .padding(.bottom,10)
                    
                    Text("Enter your credentials to continue")
                        .font(.customfont(.regular, fontSize:15))
                        .foregroundColor(.secondaryText)
                        .padding(.bottom,30)
                        .padding(.trailing,120)
                    Text("Username")
                        .font(.customfont (.regular , fontSize: 25))
                        .padding(.trailing , 278)
                        .foregroundColor(.secondaryText)
                    
                    TextField("enter your username here" ,text: $email )
                        .padding(.leading,25)
                    
                    Divider()
                        .frame(width: 350)
                        .padding(.bottom,30)
                    
                    
                    
                    Text("Loging")
                        .font(.customfont(.regular , fontSize: 25))
                        .foregroundColor(.secondaryText)
                        .padding(.trailing , 230)
                    
                    
                    TextField("enter your email here" , text: $pass)
                        .padding(.leading, 23)
                    Divider()
                        .frame(width: 350)
                    
                    
                    Text("Password")
                        .font(.customfont(.regular , fontSize: 25))
                        .foregroundColor(.secondaryText)
                        .padding(.trailing , 230)
                    
                    
                    TextField("enter your password here" , text: $pass)
                        .padding(.leading, 23)
                    Divider()
                        .frame(width: 350)
                    
                    
                    Button {
                        
                    } label: {
                        Text ("Forgot password?")
                            .foregroundColor(.secondaryText)
                            .padding(.leading , 220)
                    }
                    
                    NavigationLink{
                        
                        
                    }label: {
                        
                        Text("Sing Up")
                            .font(.customfont(.semibold, fontSize: 18))
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                            .frame(minWidth: 0, maxWidth: 350, minHeight: 60, maxHeight: 60)
                            .background(Color.primaryApp)
                            .cornerRadius(20)
                    }
                }
                HStack {
                    Text("Already have an account?")
                    NavigationLink{
                        SignUpView()
                    }label: {
                        Text("SingUp")
                            .foregroundColor(.primaryApp)
                    }
                }.padding(.top,550)
                
                
                
                
                
                
                
                
                
                
                
            }
        }
    }
}

#Preview {
 
        LoginView_swift1()
    }

