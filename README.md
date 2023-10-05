# firstflutterproject

Creating first flutter Project

## Getting Started

   Day 01: Going to  lib > "main.dart" file and created a simple UI

                Step 1 ---> Step 5

   Day 02: Dart Language introduction
                    
                Step 6 ---> Multiple pages banayenge taaki main.dart file complex na ho jaye
                    
                Step 7 ---> home_page.dart
                
                Step 8 Replacing "material" widget to "Scaffold" widget
   
                       Widget      Scaffold 
                       Childs      appBar(header)
                                    body (body)
                                    bottomSheet()/bottomNavigationBar() (footar)

   Day 03: Function,Classes ,Routes,Theme and Text 
   
                Step 9 : Theme apply karenge 

                        Generally 3 types of theme - dark,light and System(jo device ke theme ke according apply ho)

                Step 10 : Routes declare karenge ,multiple pages 

                Step 11 : Text me font,style,color change karenge - HomePage(); me 


   Day 04: Adding Images,Google Fonts
   
                Step 12: Images add karenge LoginPage() me {Step 12.1 - Step 12.5}
                        
                        Step 12.1 : pubspec.yaml me assets dependencies add karenge

                        Step 12.2 : image element add karenge

                        Step 12.3 : Background color app ki white karenge

                        Step 12.4 : image ke niche text element denge
                        
                Step 13: TextField add karenge username and password


                        Step 13.1 : TextField add karenge login page me
                        Step 13.2: HintText aur label denge deoration element use karke
                        Step 13.3 Same password ke liye textfield banayenge

                Step 14 : Padding Add karenge

                        Step 14.1: jise padding deni hai usko column ke andar children banayenge
                                yaha textFormField ko padding deni hai.
                                    child: Column(
                                        children: [
                                            TextFormField( ),
                                            TextFormField( ),
                                              ]
                                        ) //column
                        Step 14.2: Column ko wrap karenge padding denge and padding property denge

                        Step 14.3 : password ko hide karenge password textField ka

                Step 15 : Login Button Add karenge
   Day 05: Fixing Pixel Overlaping issue in Column element and   elevated button customization
   
                Step 16 : SingleChildScrollView() ke andar wrap karenge login_page.dart ke element ko
                            taaki column content pixel overlap na ho and scroll-up-down ho sake vertically
                Step 17 : OnPressed to next page using routes.dart routes
                
                        Step 17.1: saare routes ko ek particular lib>utlis>routes.dart me daal denge
                                taaki kahi bhi access kare to again and again object na banana pade
                        Step 17.2: main.dart me routes.dart ke Routes ko access karenge
                        Step 17.3: login_page.dart me apne routes ko use karenge OnPressed function me


   Day 06 StateFull & Animated Container
   
                Step 18 : Converting loginPage class to stateFulWidget and username input ko welcome 
                            ke baad laga sake and taaki without loading page ke 
                           content ko change kare just like react useState()
                        Step 18.1 converting statefullWidget login_page me
                        Step 18.2 ek string define karenge 'name'
                        Step 18.3 'name' string ko pass karenge WelCome text me
                        Step 18.4 onChange username input  pe text change karenge 

                Step 19 : Animated loginButton

                        Step 19.1 : LoginPage se Elevated button ko comment karenge

                        Step 19.2 : Animated container banayenge
                        Step 19.3 : BoxDecoration add karenge container me
                        Step 19.4 : Container ko InkWell me wrap karenge
                        Step 19.5 : Container ko AnimatedContainer me convert karenge
                        Step 19.6 : boolean changeButton denge
                        Step 19.7 : onTap me change button ko true karenge
                        Step 19.8 : OnTap me logintext ko doneicon me change karenge
                        Step 19.9 : After animation next page me redirect kar denge using async and await
                                         