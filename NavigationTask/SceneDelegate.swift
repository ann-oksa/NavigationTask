//
//  SceneDelegate.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 21.05.2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)

        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(frame: windowScene.coordinateSpace.bounds)
        window?.windowScene = windowScene
        if window != nil {
            
            let oneAViewController = storyboard.instantiateViewController(withIdentifier: "OneAVC")
          //  let oneBViewController = storyboard.instantiateViewController(withIdentifier: "OneBVC")
          //  let oneCViewController = storyboard.instantiateViewController(withIdentifier: "OneCVC")
            let oneDViewController = storyboard.instantiateViewController(withIdentifier: "OneDVC")
            let twoAViewController = storyboard.instantiateViewController(withIdentifier: "TwoAVC")
          //  let twoBViewController = storyboard.instantiateViewController(withIdentifier: "TwoBVC")
          //  let twoCViewController = storyboard.instantiateViewController(withIdentifier: "TwoCVC")
            let twoDViewController = storyboard.instantiateViewController(withIdentifier: "TwoDVC")
            let threeAViewController = storyboard.instantiateViewController(withIdentifier: "ThreeAVC")
           // let threeBViewController = storyboard.instantiateViewController(withIdentifier: "ThreeBVC")
            //let threeCViewController = storyboard.instantiateViewController(withIdentifier: "ThreeCVC")
            let threeDViewController = storyboard.instantiateViewController(withIdentifier: "ThreeDVC")
            let fourAViewController = storyboard.instantiateViewController(withIdentifier: "FourAVC")
            //let fourBViewController = storyboard.instantiateViewController(withIdentifier: "FourBVC")
            //let fourCViewController = storyboard.instantiateViewController(withIdentifier: "FourCVC")
            let fourDViewController = storyboard.instantiateViewController(withIdentifier: "FourDVC")


           
            let tabBarController = UITabBarController.init(nibName: nil, bundle: nil)
            let navigationController = UINavigationController.init(rootViewController: fourDViewController)
            tabBarController.viewControllers = [oneAViewController, twoAViewController, threeAViewController, fourAViewController]
            navigationController.viewControllers = [oneDViewController, twoDViewController, threeDViewController, fourDViewController]

                self.window?.rootViewController = navigationController
                self.window?.makeKeyAndVisible()
            
            //  navigationController.viewControllers = [oneAViewController, oneBViewController, oneCViewController, oneDViewController, twoAViewController, twoBViewController, twoCViewController, twoDViewController, threeAViewController, threeBViewController, threeCViewController, threeDViewController, fourAViewController, fourBViewController, fourCViewController, fourDViewController]
        }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Called as the scene is being released by the system.
        // This occurs shortly after the scene enters the background, or when its session is discarded.
        // Release any resources associated with this scene that can be re-created the next time the scene connects.
        // The scene may re-connect later, as its session was not necessarily discarded (see `application:didDiscardSceneSessions` instead).
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Called when the scene has moved from an inactive state to an active state.
        // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene will move from an active state to an inactive state.
        // This may occur due to temporary interruptions (ex. an incoming phone call).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called as the scene transitions from the background to the foreground.
        // Use this method to undo the changes made on entering the background.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene transitions from the foreground to the background.
        // Use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.
    }


}

