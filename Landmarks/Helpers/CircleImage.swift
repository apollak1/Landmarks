import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image //There was a problem with the attributes on 15-16. What the tutorial showed didn't really work out. So I came up with the solution below. It works.
            .clipShape(Circle())
            .overlay(Circle().stroke(.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
