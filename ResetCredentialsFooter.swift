//
//  ResetCredentialsFooter.swift
//  YPO-iOS
//
//  Created by Nelson Levy on 10/23/18.
//  Copyright © 2018 YPO. All rights reserved.
//

import Foundation
import SnapKit

class ResetCredentialsFooter : UIControl {
    var btnNeedAssistance : UIButton?
    var btnX : UIButton?
    var btnClose : UIButton?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Setup View
        setupView()
    }
    
    private func setupView() {
        
    }

}
