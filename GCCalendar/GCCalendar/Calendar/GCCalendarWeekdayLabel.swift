//
//  GCCalendarWeekdayLabel.swift
//  GCCalendar
//
//  Created by Gray Campbell on 1/28/16.
//  Copyright © 2016 Gray Campbell. All rights reserved.
//

import UIKit

public final class GCCalendarWeekdayLabel: UILabel
{
    // MARK: - Initializers
    
    public required init?(coder aDecoder: NSCoder)
    {
        fatalError("GCCalendar does not support NSCoding.")
    }
    
    public init(text: String)
    {
        super.init(frame: CGRectZero)
        
        self.text = text
        self.textAlignment = .Center
        
        self.font = Calendar.WeekdayLabel.font
        self.textColor = Calendar.WeekdayLabel.textColor
        
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}
