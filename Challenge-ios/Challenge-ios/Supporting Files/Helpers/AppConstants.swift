//
//  AppConstants.swift
//  Challenge-ios
//
//  Created by Andre Dias on 01/10/20.
//  Copyright © 2020 Andre Dias. All rights reserved.
//

import Foundation
import UIKit

struct Constants {
    
    //MARK: API Constants
    
    static let baseURL = "https://www.hurb.com/search/api?q=buzios&page=1"
    static let nodeResult = "results"
    static let nodeIsHotel = "isHotel"
    static let nodeIsPackage = "isPackage"

    //MARK: HomeViewModel Constants
    
    static let numberOfSections = 4
    
    //MARK: HomeHotelTableViewCell Constants
    
    static let installmentsText = "+ Taxas | Em até 12x"
    static let freeCancelText = "Cancelamento Grátis"
    
    //MARK: HomePackageTableViewCell Constants
    
    static let priceSupportText = "A partir de "
    static let taxFreeText = "Taxa Grátis"
    
    //MARK: HomeTableCellViewModel Constants
    
    static let numberOfStars = 3
    
    //MARK: HomeHotelsTableViewCell
    
    static let hotelImageAccessibilityID = "hotelImage"
    static let starsAccessibilityLabel = "Estrelas"
    static let threeStarsAccessibilityValue = "Hotel 3 Estrelas"
    static let fourStarsAccessibilityValue = "Hotel 4 Estrelas"
    static let fiveStarsAccessibilityLabel = "Hotel 5 Estrelas"
    
    //MARK: HomeViewController Constants
    
    static let appNavigationTitle = "Hotéis Búzios"
    static let homeViewControllerIdentifier = "HomeViewController"
    static let cellHotelIdentifier = "HomeHotelsTableViewCell"
    static let cellPackageIdentifier = "HomePackageTableViewCell"
    static let cellHotelHeight = CGFloat(320.0)
    static let cellPackageHeight = CGFloat(390.0)
    static let fiveStarsHotelsText = "Hotéis 5 estrelas"
    static let fourStarsHotelsText = "Hotéis 4 estrelas"
    static let threeStarsHotelsText = "Hotéis 3 estrelas"
    static let packagesText = "Pacotes"
    

}

struct Fonts {
    
    static let montserratBold = "Montserrat-Bold"
    static let montserratRegular = "Montserrat-Regular"

}


struct Colors {
    
    static let orangePrice = UIColor(red: 255.0/255.0, green: 109.0/255.0, blue: 0.0/255.0, alpha: 1.0)
    static let greenCancel = UIColor(red: 76.0/255.0, green: 175.0/255.0, blue: 80.0/255.0, alpha: 1.0)
    static let backgroundGray = UIColor(red: 245.0/255.0, green: 245.0/255.0, blue: 245.0/255.0, alpha: 1.0)
    static let hurbBackgroundBlue = UIColor(red: 37.0/255.0, green: 46.0/255.0, blue: 104.0/255.0, alpha: 1.0)

}


