//
//  ContentVM.swift
//  StartProject
//
//  Created by Dmitriy Soloshenko on 24.05.2024.
//

import Combine
import SwiftUI
import UIKit

class ContentVM : ObservableObject {
    
    // MARK: - Types
    
    // MARK: - Publishers
    @Published private (set) var result = ""

    // MARK: - Public properties
    
    // MARK: - Private properties

    // MARK: - Init
    init() {
    }
    
    deinit {
    }
    
    // MARK: - Public methods
    func picked(_ image: UIImage?) {
        self.result = "Image picked"
    }

    // MARK: - Private methods
}
