//  Copyright © 2022 Microblink. All rights reserved.
//
//  ANY UNAUTHORIZED USE OR SALE, DUPLICATION, OR DISTRIBUTION
//  OF THIS PROGRAM OR ANY OF ITS PARTS, IN SOURCE OR BINARY FORMS,
//  WITH OR WITHOUT MODIFICATION, WITH THE PURPOSE OF ACQUIRING
//  UNLAWFUL MATERIAL OR ANY OTHER BENEFIT IS PROHIBITED!
//  THIS PROGRAM IS PROTECTED BY COPYRIGHT LAWS AND YOU MAY NOT
//  REVERSE ENGINEER, DECOMPILE, OR DISASSEMBLE IT.

import BlinkShelf
import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        SDKManager.setLicenseKey("sRwAAAEdY29tLm1pY3JvYmxpbmsuQmxpbmtTaGVsZi1pT1Ov4HqxDUDYjXx6jCVgBdxHG+uyU+Jpvn9jO0KOotEgyeYpGP9ZY00IPIlAEwtxJyN5nkcT1DLgGiUeFvrbTjBNVWf0H7Su3/MuAtQqhYzAcx9zGXGhbFAnDPV2pC+MLj6zUX7THpDO/AB4YSbXMTH3f+vIoJkkEVyg9PU74OFyJJT/lF0=")
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

