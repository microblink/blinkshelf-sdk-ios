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

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        SDKConfiguration.shared.singlePhotoBoundingBoxesToShow = .trackingBoxes
    }

    @IBAction func openSinglePhoto(_ sender: Any) {
        let singlePhotoVC = SinglePhotoVC()
        singlePhotoVC.modalPresentationStyle = .fullScreen
        self.present(singlePhotoVC, animated: true)
    }
}

