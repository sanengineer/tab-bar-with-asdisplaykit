//
//  BlueViewController.swift
//  TabBarWithTexture
//
//  Created by San Engineer on 01/10/21.
//

import AsyncDisplayKit

class BlueViewController: ASDKViewController<ASDisplayNode> {
    
    private let blueNode: ASDisplayNode = {
        let blueNode = ASDisplayNode()
        blueNode.backgroundColor = .blue
        blueNode.automaticallyManagesSubnodes = true
        return blueNode
    }()
    
    override init(){
        super.init(node: blueNode)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

