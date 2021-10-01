//
//  RedViewController.swift
//  TabBarWithTexture
//
//  Created by San Engineer on 01/10/21.
//

import AsyncDisplayKit

class RedViewController: ASDKViewController<ASDisplayNode> {
    
    private let redNode: ASDisplayNode = {
        let redNode = ASDisplayNode()
        redNode.backgroundColor = .red
        redNode.automaticallyManagesSubnodes = true
        return redNode
    }()
    
    override init(){
        super.init(node: redNode)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
