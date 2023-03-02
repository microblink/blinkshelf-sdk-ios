//  Copyright © 2023 Microblink Ltd. All rights reserved.
//
//  ANY UNAUTHORIZED USE OR SALE, DUPLICATION, OR DISTRIBUTION
//  OF THIS PROGRAM OR ANY OF ITS PARTS, IN SOURCE OR BINARY FORMS,
//  WITH OR WITHOUT MODIFICATION, WITH THE PURPOSE OF ACQUIRING
//  UNLAWFUL MATERIAL OR ANY OTHER BENEFIT IS PROHIBITED!
//  THIS PROGRAM IS PROTECTED BY COPYRIGHT LAWS AND YOU MAY NOT
//  REVERSE ENGINEER, DECOMPILE, OR DISASSEMBLE IT.

import BlinkShelf
import SwiftUI

struct CameraView: UIViewControllerRepresentable {
    typealias UIViewControllerType = SinglePhotoVC
    
    func makeUIViewController(context: Context) -> BlinkShelf.SinglePhotoVC {
        let singlePhotoVC = SinglePhotoVC()
        singlePhotoVC.modalPresentationStyle = .fullScreen
        return singlePhotoVC
    }

    func updateUIViewController(_ uiViewController: BlinkShelf.SinglePhotoVC, context: Context) {}
}
