//
//  OrangeViewController.swift
//  TabBarWithTexture
//
//  Created by San Engineer on 01/10/21.
//

import AsyncDisplayKit

class OrangeViewController: ASDKViewController<ASDisplayNode> {
    
    private let orangeNode: ASDisplayNode = {
        let orangeNode = ASDisplayNode()
        orangeNode.backgroundColor = .orange
        orangeNode.automaticallyManagesSubnodes = true
        return orangeNode
    }()
    
    override init(){
        super.init(node: orangeNode)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
