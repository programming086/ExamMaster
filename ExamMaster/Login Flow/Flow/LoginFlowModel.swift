//
//  LoginFlowModel.swift
//  ExamMaster
//
//  Created by aleksey on 27.02.16.
//  Copyright © 2016 aleksey chernish. All rights reserved.
//

import Foundation
import ModelsTreeKit

class LoginFlowModel: Model {
  
  func pushInitialModels() {
    pushChildSignal.sendNext(SignInModel(parent: self))
  }
  
}