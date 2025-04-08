//
//  HaHa.swift
//  HaHa
//
//  Created by wangweihong24 on 2025/4/8.
//
import UIKit

public class HaHa {
    public static func renderHaHa(on view: UIView) {
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
        label.text = "哈哈"
        label.textAlignment = .center
        label.center = view.center
        view.addSubview(label)
    }
}
