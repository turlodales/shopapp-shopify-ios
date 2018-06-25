//
//  TermsOfServiceEntity.swift
//  ShopApp
//
//  Created by Evgeniy Antonov on 6/7/18.
//  Copyright © 2018 RubyGarage. All rights reserved.
//

import CoreStore

class TermsOfServiceEntity: CoreStoreObject {
    let shop = Relationship.ToOne<ShopEntity>("shop")
}