import SwiftUI

struct LoginView_swift1: View {
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
                    
                    Text("Loging")
                        .font(.customfont(.semibold, fontSize: 30))
                        .frame(minWidth: 0 , maxWidth: .infinity )
                        .padding(.trailing, 250)
                        .padding(.bottom,10)
                    
                    Text("Enter your emails and passoword")
                        .font(.customfont(.regular, fontSize:15))
                        .foregroundColor(.secondaryText)
                        .padding(.bottom,30)
                        .padding(.trailing,120)
                    Text("Email")
                        .font(.customfont (.regular , fontSize: 25))
                        .padding(.trailing , 278)
                        .foregroundColor(.secondaryText)
                    
                    TextField("enter your email address here",text: $email )
                        .padding(.leading,25)
                    
                    Divider()
                        .frame(width: 350)
                        .padding(.bottom,30)
                    
                    
                    
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
                    //trial commit
                    NavigationLink{
                        
                        
                    }label: {
                        
                        Text("Log In")
                            .font(.customfont(.semibold, fontSize: 18))
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                            .frame(minWidth: 0, maxWidth: 350, minHeight: 60, maxHeight: 60)
                            .background(Color.primaryApp)
                            .cornerRadius(20)
                    }
                }
                HStack {
                    Text("Don't have an account?")
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

