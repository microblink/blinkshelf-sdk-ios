//  Created by Aj Fermin on 2/17/23.
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

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination:
                CameraView()
                .edgesIgnoringSafeArea(.all)
            ) {
                Text("Open Single Photo")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
