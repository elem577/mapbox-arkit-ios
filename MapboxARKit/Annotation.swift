import CoreLocation

@available(iOS 11.0, *)
public class Annotation: NSObject {
    
    public var location: CLLocation
    public var calloutImage: UIImage?
    public var anchor: MBARAnchor?
    
    public init(location: CLLocation, calloutImage: UIImage?) {
        self.location = location
        self.calloutImage = calloutImage
    }
    
}
