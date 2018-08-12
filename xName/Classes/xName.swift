//
//  xName.swift
//  xName
//
//  Created by Muhsin Fatih Yorulmaz on 8/12/18.
//

import Foundation
import UIKit

extension UIView {
	/**
	* Return all subviews with accessibility id
	*/
	public func viewsWithId() -> [String:UIView] {
		var result: [String: UIView] = [:]
		_viewsWithId(buffer: &result)
		return result
	}
	
	/**
	* fill buffer with views with accessibility id
	*/
	internal func _viewsWithId(buffer: inout [String:UIView]) {
		for v in self.subviews {
			v._viewsWithId(buffer: &buffer)
			if let aID = v.accessibilityIdentifier {
				buffer[aID] = v
			}
		}
	}
}
