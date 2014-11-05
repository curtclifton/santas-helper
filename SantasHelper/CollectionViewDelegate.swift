//
//  CollectionViewDelegate.swift
//  SantasHelper
//
//  Created by Curt Clifton on 11/4/14.
//  Copyright (c) 2014 curtclifton.net. All rights reserved.
//

import Foundation
import UIKit

class CollectionViewDelegate : NSObject, UICollectionViewDelegateFlowLayout {
    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
        // CCC, 11/4/2014. Implement
        return CGSize(width: 50, height: 50)
    }
}
