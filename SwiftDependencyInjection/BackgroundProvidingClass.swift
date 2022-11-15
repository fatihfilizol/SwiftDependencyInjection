//
//  BackgroundProvidingClass.swift
//  SwiftDependencyInjection
//
//  Created by Fatih Filizol on 15.11.2022.
//

import Foundation
import UIKit

class BackgroundProvidingClass : BackgroundProviderProtocol{
    var backgroundColor: UIColor{
        let backgroundColors : [UIColor] = [.systemMint,.systemRed,.systemCyan,.systemTeal]
        return backgroundColors.randomElement()!
    }
    
    
}
