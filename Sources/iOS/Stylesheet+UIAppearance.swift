import UIKit

extension Stylesheet {

  public func share<T: UIAppearance>(stylization: T -> Void) {
    stylization(T.appearance())
  }
}
