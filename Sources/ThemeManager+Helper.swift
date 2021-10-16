//
//  ThemeManager+Helper.swift
//  SwiftTheme
//
//  Created by mac on 2021/10/15.
//

import Foundation

public extension ThemeManager {
    class func image(forPicker picker: ThemeImagePicker) -> UIImage? {
        return picker.value() as? UIImage
    }

    class func color(forPicker picker: ThemeColorPicker) -> UIColor? {
        return picker.value() as? UIColor
    }

    class func cgColor(forPicker picker: ThemeCGColorPicker) -> CGColor? {
        return maybeCast(picker.value(), to: CGColor.self)
    }
}
