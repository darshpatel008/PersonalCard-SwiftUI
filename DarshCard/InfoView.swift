

import SwiftUI

struct InfoView: View {
    
    let imageName: String
    let text: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(width: 380, height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                
                Image(systemName: imageName)
                    .foregroundColor(.green)
                
                Text(text)
                    .multilineTextAlignment(.center)
            })
    }
}


#Preview {
    InfoView(imageName: "phone.fill", text: "123456789").previewLayout(.sizeThatFits)
}
