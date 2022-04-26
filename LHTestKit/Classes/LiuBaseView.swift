//
//  LiuBaseView.swift
//  LHTestKit
//
//  Created by Admin on 2022/4/26.
//

import UIKit
import SnapKit
public class LiuBaseView: UIView {

    /// 文字
    private lazy var titleLabel: UILabel = {
        let label = UILabel()
        label.text = "文本"
        label.font = UIFont.systemFont(ofSize: 16.0, weight: .medium)
        label.textAlignment = .left
        label.textColor = UIColor.black
        return label
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(titleLabel)
        titleLabel.snp.makeConstraints { make in
            make.centerY.equalTo(self.snp.centerY)
            make.top.equalToSuperview()
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
