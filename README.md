# Navigation Bar
Through this project, I have learnt how to programmatically build a navigation bar and its main components

## YouTube Link (for the tutorial)
https://www.youtube.com/watch?v=wcN3-E1_ZxU&t=2s

## iOS Version
This NavigationBar was built and run on iOS 15.0

## Initial setup
1. Go to info
    - Select 'Main storyboard file base name'
    - Delete it
2. Go to Application Scene Manifest
    - Open it up until you get to 'Storyboard Name'
    - Delete it
3. Go to Xcode sidebar
    - Delete the main storyboard 'main'
4. Go to the 'SceneDelegate' file, inside the scene function, remove the existing and copy paste the following code;
        guard let windowScene = (scene as? UIWindowScene) else {return}
        let window = UIWindow(windowScene: windowScene)
        
        let vc = ViewController()
        let nav = UINavigationController(rootViewController: vc)
        
        window.rootViewController = nav
        
        self.window = window
        self.window?.makeKeyAndVisible()

## Screenshot(s)

### Screenshot 1 - Added the Navigation Controller
<img width="466" alt="Screenshot 2023-12-29 at 11 50 54" src="https://github.com/leonardsangoroh/NavigationBar/assets/61079370/8aa56149-1987-4cdc-a507-d8e362a85ab6">

### Screenshot 2 - Added Navigation Buttons
<img width="466" alt="Screenshot 2023-12-29 at 12 27 13" src="https://github.com/leonardsangoroh/NavigationBar/assets/61079370/43ab1b4a-3bc3-4287-b935-c94b558a3c11">

### Screenshot 3 - Added Second Controller
<img width="466" alt="Screenshot 2023-12-29 at 12 49 57" src="https://github.com/leonardsangoroh/NavigationBar/assets/61079370/c1e28292-e5df-40bb-85bb-c09e3f67cb36">

### Screenshot 4 - Set NavBar Attributes (ViewController)
<img width="466" alt="Screenshot 2023-12-29 at 13 34 51" src="https://github.com/leonardsangoroh/NavigationBar/assets/61079370/ae02b379-2e9f-4e57-b98c-c0435dab9569">

### Screenshot 5 - Set NavBar Attributes (SecondController)
<img width="466" alt="Screenshot 2023-12-29 at 13 34 56" src="https://github.com/leonardsangoroh/NavigationBar/assets/61079370/5fef84b8-ace5-421e-bfae-515d2e44c63e">

### Screenshot 6 - Modified the 'Back' Button
<img width="466" alt="Screenshot 2023-12-29 at 13 47 57" src="https://github.com/leonardsangoroh/NavigationBar/assets/61079370/35ecc989-1f6e-487f-97b8-cb5a4eb5753a">
